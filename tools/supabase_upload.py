"""Upload cropped question/context images to Supabase Storage via the
signed-upload-URL flow (a direct PUT to the object endpoint fails
unreliably with an RLS error even with a correct policy -- this two-step
flow is the documented workaround).

Usage:
    from supabase_upload import upload_image

    ok, detail = upload_image(SUPABASE_URL, SUPABASE_ANON_KEY,
                               "practice-question-images", "images/foo.png")
    if not ok:
        print("upload failed:", detail)

Gotcha this module exists to avoid repeating: the sign endpoint's JSON
response has a `url` field that is a RELATIVE path already rooted at
`/object/...` (e.g. "/object/upload/sign/<bucket>/<file>?token=..."), NOT
at `/storage/v1/object/...`. Naively concatenating SUPABASE_URL + that path
gives a URL missing the `/storage/v1` prefix and the PUT 404s with
"requested path is invalid". The upload URL must be built as
SUPABASE_URL + "/storage/v1" + url.
"""

import os
import requests


def delete_image(supabase_url, anon_key, bucket, remote_filename):
    """Delete a single object from a Supabase Storage bucket, e.g. before
    re-uploading a corrected crop under the same filename (image_url columns
    in the DB reference the filename, not a version, so re-uploading under
    the same name is how a bad crop gets fixed without any SQL/db change).

    Returns (True, status_code) on 200/204, or on a 404 (already absent --
    treat as fine, nothing to clean up). Returns (False, status_code) for
    any other status.
    """
    headers = {
        "apikey": anon_key,
        "Authorization": f"Bearer {anon_key}",
    }
    url = f"{supabase_url}/storage/v1/object/{bucket}/{remote_filename}"
    r = requests.delete(url, headers=headers, timeout=30)
    if r.status_code in (200, 204, 404):
        return True, r.status_code
    return False, r.status_code


def upload_image(supabase_url, anon_key, bucket, local_path, remote_filename=None):
    """Upload a single local image file to a Supabase Storage bucket.
    Returns (True, None) on success (HTTP 200 from the PUT), or
    (False, "sign"/"put", status_code, response_text) on failure.
    """
    remote_filename = remote_filename or os.path.basename(local_path)
    headers = {
        "apikey": anon_key,
        "Authorization": f"Bearer {anon_key}",
        "Content-Type": "application/json",
    }
    sign_url = f"{supabase_url}/storage/v1/object/upload/sign/{bucket}/{remote_filename}"
    r = requests.post(sign_url, headers=headers, json={}, timeout=30)
    if r.status_code != 200:
        return False, ("sign", r.status_code, r.text[:300])

    upload_url = r.json().get("url")
    if not upload_url:
        return False, ("sign", r.status_code, f"no url in response: {r.text[:300]}")
    if upload_url.startswith("/"):
        upload_url = supabase_url + "/storage/v1" + upload_url

    with open(local_path, "rb") as f:
        img_bytes = f.read()
    put_headers = {
        "apikey": anon_key,
        "Authorization": f"Bearer {anon_key}",
        "Content-Type": "image/png",
    }
    r2 = requests.put(upload_url, headers=put_headers, data=img_bytes, timeout=60)
    if r2.status_code != 200:
        return False, ("put", r2.status_code, r2.text[:300])
    return True, None


def upload_all(supabase_url, anon_key, bucket, image_dir):
    """Upload every file in image_dir. Returns (successes, failures) where
    failures is a list of (filename, stage, status_code, detail).
    """
    successes, failures = [], []
    for fname in sorted(os.listdir(image_dir)):
        ok, detail = upload_image(supabase_url, anon_key, bucket, os.path.join(image_dir, fname), fname)
        if ok:
            successes.append(fname)
        else:
            failures.append((fname, *detail))
    return successes, failures

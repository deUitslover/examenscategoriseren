"""STAP 7: push output/<slug>/payload.json (from emit_sql.py) into Supabase
via the REST RPCs. First calls exercise_exists for every exercise in the
payload; if any already exists, nothing is inserted. Otherwise one call to
insert_full_exercise (atomic: on any error nothing is inserted).

Only the apikey header is sent -- an sb_secret_ key is not a JWT and is
rejected as "Authorization: Bearer". If exercise_exists returns 401/42501
the key in SUPABASE_SECRET_KEY is probably a publishable (anon) key.

Usage: python3 tools/run_rpc.py output/<slug>
Exit code 0 = inserted, 1 = failed / already exists.
"""

import json
import os
import sys

import requests


def main():
    outdir = sys.argv[1]
    url, key = os.environ["SUPABASE_URL"], os.environ["SUPABASE_SECRET_KEY"]
    headers = {"apikey": key, "Content-Type": "application/json"}
    payload = json.load(open(os.path.join(outdir, "payload.json"), encoding="utf-8"))
    for ex in payload["exercises"]:
        r = requests.post(f"{url}/rest/v1/rpc/exercise_exists", headers=headers, timeout=30,
                          json={"p_subject_name": ex["subject_name"], "p_level": ex["level"],
                                "p_title": ex["title"], "p_source": ex["source"]})
        if r.status_code != 200:
            print(f"exercise_exists failed for {ex['title']!r}: HTTP {r.status_code} {r.text[:300]}")
            sys.exit(1)
        if r.json() is True:
            print(f"already exists: {ex['title']!r} ({ex['source']}) -- nothing inserted")
            sys.exit(1)
    r = requests.post(f"{url}/rest/v1/rpc/insert_full_exercise", headers=headers,
                      json={"payload": payload}, timeout=120)
    if r.status_code not in (200, 204):
        print(f"insert_full_exercise failed: HTTP {r.status_code} {r.text[:500]}")
        sys.exit(1)
    print(f"inserted: HTTP {r.status_code} {r.text[:200]}")


if __name__ == "__main__":
    main()

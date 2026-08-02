"""Convert a generated insert.sql (STAP 5 format: three `insert into
practice_exercises / practice_context_blocks / practice_questions (...)
values (...), (...), ...;` statements, dollar-quoted text fields) back into
the JSON payload shape expected by the `insert_full_exercise` Supabase RPC
(STAP 7): {"exercises": [...], "context_blocks": [...], "questions": [...]}.

Exists so a run that already built insert.sql in an earlier session (e.g.
STAP 7 was BLOCKED by an RPC bug that session) doesn't have to redo STAP 1-6
just to retry the RPC call -- reconstruct the payload from the SQL on disk.

Usage:
    from sql_to_payload import sql_file_to_payload
    payload = sql_file_to_payload("output/<slug>/insert.sql")

Parser is a hand-rolled character scanner, not regex, because dollar-quoted
text fields routinely contain characters (parens, commas, semicolons) that
would otherwise be mistaken for SQL syntax. Parens/commas only "count" when
not inside a '...' or $$...$$ quote and not inside an array[...] bracket --
that's the only invariant this depends on, and it holds for anything
produced via the STAP 5 dollar-quoting rules.
"""

import json
import re


def _find_statement_rows(text, table_name):
    """Locate `insert into <table_name> (...) values <rows>;` and return the
    raw text of each row (the content between one row's outer parens).
    """
    header_match = re.search(r"insert\s+into\s+" + re.escape(table_name) + r"\s*\([^)]*\)\s*values", text, re.IGNORECASE)
    if not header_match:
        raise ValueError(f"no insert statement found for {table_name}")
    i = header_match.end()
    n = len(text)
    rows = []
    in_squote = False
    in_dollar = False
    paren_depth = 0
    row_start = None
    while i < n:
        c = text[i]
        if in_dollar:
            if text.startswith("$$", i):
                in_dollar = False
                i += 2
                continue
            i += 1
            continue
        if in_squote:
            if c == "'":
                if text.startswith("''", i):
                    i += 2
                    continue
                in_squote = False
            i += 1
            continue
        if text.startswith("$$", i):
            in_dollar = True
            i += 2
            continue
        if c == "'":
            in_squote = True
            i += 1
            continue
        if c == "(":
            if paren_depth == 0:
                row_start = i + 1
            paren_depth += 1
            i += 1
            continue
        if c == ")":
            paren_depth -= 1
            if paren_depth == 0:
                rows.append(text[row_start:i])
            i += 1
            continue
        if paren_depth == 0 and c == ";":
            return rows
        i += 1
    raise ValueError(f"unterminated insert statement for {table_name} (no trailing ';' found)")


def _split_fields(row_text):
    """Split one row's raw text into top-level fields (on commas that are
    not inside a quote or an array[...] bracket)."""
    fields = []
    n = len(row_text)
    i = 0
    field_start = 0
    in_squote = False
    in_dollar = False
    bracket_depth = 0
    while i < n:
        c = row_text[i]
        if in_dollar:
            if row_text.startswith("$$", i):
                in_dollar = False
                i += 2
                continue
            i += 1
            continue
        if in_squote:
            if c == "'":
                if row_text.startswith("''", i):
                    i += 2
                    continue
                in_squote = False
            i += 1
            continue
        if row_text.startswith("$$", i):
            in_dollar = True
            i += 2
            continue
        if c == "'":
            in_squote = True
            i += 1
            continue
        if c == "[":
            bracket_depth += 1
            i += 1
            continue
        if c == "]":
            bracket_depth -= 1
            i += 1
            continue
        if c == "," and bracket_depth == 0:
            fields.append(row_text[field_start:i])
            field_start = i + 1
            i += 1
            continue
        i += 1
    fields.append(row_text[field_start:i])
    return [f.strip() for f in fields]


def _parse_quoted_string(s):
    """Unwrap a single '...'-quoted or $$...$$-quoted SQL string literal.
    Both quoting styles show up across generated insert.sql files (STAP 5
    prescribes $$...$$ for text and '...' for jsonb/uuid casts, but not
    every session followed that split consistently), so accept either.
    """
    if s.startswith("$$") and s.endswith("$$") and len(s) >= 4:
        # STAP 5 doubles single quotes ('' for ') even inside $$...$$ text,
        # where Postgres itself wouldn't require it -- undo that uniformly.
        return s[2:-2].replace("''", "'")
    if s.startswith("'") and s.endswith("'") and len(s) >= 2:
        return s[1:-1].replace("''", "'")
    raise ValueError(f"not a quoted string literal: {s!r}")


def _parse_scalar(field):
    field = field.strip()
    if field == "NULL":
        return None
    if re.fullmatch(r"-?\d+", field):
        return int(field)
    if field.startswith("array[") and "]::uuid[]" in field:
        inner = field[len("array["):field.rindex("]::uuid[]")]
        inner = inner.strip()
        if not inner:
            return []
        return [_parse_scalar(part) for part in _split_fields(inner)]
    if field.endswith("::jsonb"):
        return json.loads(_parse_quoted_string(field[:-len("::jsonb")].strip()))
    if (field.startswith("$$") and field.endswith("$$")) or (field.startswith("'") and field.endswith("'")):
        return _parse_quoted_string(field)
    raise ValueError(f"could not parse SQL field: {field!r}")


def sql_file_to_payload(path):
    with open(path, encoding="utf-8") as f:
        text = f.read()
    return sql_text_to_payload(text)


def sql_text_to_payload(text):
    exercise_cols = ["id", "subject_name", "level", "title", "source"]
    context_cols = ["id", "exercise_id", "label", "image_url", "text_content", "block_type"]
    question_cols = ["id", "exercise_id", "question_number", "topics", "keywords",
                      "question_summary", "question_image_url", "question_text", "context_block_ids"]

    def rows_to_dicts(table, cols):
        out = []
        for row_text in _find_statement_rows(text, table):
            fields = _split_fields(row_text)
            if len(fields) != len(cols):
                raise ValueError(f"{table}: expected {len(cols)} fields, got {len(fields)} in row: {row_text[:120]!r}")
            values = [_parse_scalar(f) for f in fields]
            out.append(dict(zip(cols, values)))
        return out

    return {
        "exercises": rows_to_dicts("practice_exercises", exercise_cols),
        "context_blocks": rows_to_dicts("practice_context_blocks", context_cols),
        "questions": rows_to_dicts("practice_questions", question_cols),
    }


if __name__ == "__main__":
    import sys
    payload = sql_file_to_payload(sys.argv[1])
    print(json.dumps(payload, ensure_ascii=False, indent=2))

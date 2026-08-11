# Intentionally vulnerable sample for Conviso AST orchestrator testing.
# Do not use in production.

import os
import sqlite3
import subprocess
import urllib.request
import ssl


# 1) Hardcoded secret / password assignment
password = "SuperSecretPass123!"
api_key = "sk_live_51FakeKeyForAstScanTestOnly"


def get_user(user_id):
    # 2) SQL Injection — string-formatted query
    conn = sqlite3.connect("app.db")
    cursor = conn.cursor()
    query = f"SELECT * FROM users WHERE id = '{user_id}'"
    cursor.execute(query)
    return cursor.fetchall()


def run_tool(user_input):
    # 3) OS command injection
    subprocess.call(f"echo {user_input}", shell=True)


def fetch_url(url):
    # 4) TLS verification disabled
    ctx = ssl._create_unverified_context()
    return urllib.request.urlopen(url, context=ctx).read()


if __name__ == "__main__":
    get_user(os.environ.get("USER_ID", "1"))
    run_tool(os.environ.get("CMD", "hello"))
    fetch_url("https://example.com")

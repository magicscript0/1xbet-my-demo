#!/usr/bin/env bash
# Demo Cashier backend launcher (isolated demo only).
set -euo pipefail
cd "$(dirname "$0")"

if [ ! -d .venv ]; then
  python3 -m venv .venv
fi
.venv/bin/pip install -q -r requirements.txt

if [ -f .env ]; then
  set -a
  # shellcheck disable=SC1091
  . ./.env
  set +a
fi

exec .venv/bin/uvicorn app.main:create_app --factory \
  --host "${DEMO_HOST:-0.0.0.0}" \
  --port "${DEMO_PORT:-8000}"

#!/usr/bin/env bash
set -e

PORT="${PORT:-8080}"

php -S 0.0.0.0:"${PORT}" -t .

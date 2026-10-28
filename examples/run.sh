#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_brand_outro info
PYTHONPATH=src python -m gbt_brand_outro check --payload '{}'
PYTHONPATH=src python -m gbt_brand_outro run   --payload '{}'

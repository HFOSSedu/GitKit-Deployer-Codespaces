#!/usr/bin/env bash

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

/home/root/.local/kitscript/.venv/bin/python -m kitscript "${SCRIPT_DIR}/deploy.yaml"

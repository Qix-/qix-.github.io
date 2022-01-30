#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
set -x
cat cv.7 | sed -e 's/^\.\.$//' -e 's/^\\"\.\./../' | man -t /dev/stdin | ps2pdf - ${1-JoshJunonCV.pdf}

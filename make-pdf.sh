#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
set -x
man -t ./cv.7 | ps2pdf - ${1-JoshJunonCV.pdf}

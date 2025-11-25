#!/usr/bin/env bash
set -euo pipefail

# Regenerate CV HTML (and PDF when a TeX engine is available) from cv.md.

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "${ROOT_DIR}/cv"

echo "Building HTML…"
pandoc cv.md -s -c cv.css \
  --lua-filter=filters/meta-substitute.lua \
  -o cv.html

# Choose a PDF engine if available; override by exporting PDF_ENGINE.
PDF_ENGINE="${PDF_ENGINE:-}"
if [[ -z "${PDF_ENGINE}" ]]; then
  if command -v xelatex >/dev/null 2>&1; then
    PDF_ENGINE="xelatex"
  elif command -v pdflatex >/dev/null 2>&1; then
    PDF_ENGINE="pdflatex"
  fi
fi

if [[ -n "${PDF_ENGINE}" ]]; then
  echo "Building PDF with ${PDF_ENGINE}…"
  pandoc cv.md -s \
    --pdf-engine="${PDF_ENGINE}" \
    --lua-filter=filters/meta-substitute.lua \
    --lua-filter=filters/time-align.lua \
    --template=latex-template.tex \
    -o cv.pdf
else
  echo "Skipping PDF build: no TeX engine found (xe/pdflatex)."
  echo "Install a TeX distribution (e.g., BasicTeX/MacTeX, TeX Live) or set PDF_ENGINE to an installed engine, then rerun."
fi

echo "Done. Outputs: ${ROOT_DIR}/cv/cv.html and cv.pdf"

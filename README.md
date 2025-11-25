# blasks.github.io
Personal website hosting public CV for Stephen Blaskowski.

## Regenerating the CV

From the repo root:

```
./scripts/build_cv.sh
```

The script rebuilds `cv/cv.html` and (when a TeX engine like `xelatex` or `pdflatex` is installed) `cv/cv.pdf`. To force a specific PDF engine, set `PDF_ENGINE` (e.g., `PDF_ENGINE=xelatex ./scripts/build_cv.sh`). If no TeX engine is available, the script will skip the PDF and tell you what to install.

## Previewing locally

- Quick file open: double-click `cv/cv.html` or open it in your browser of choice.
- Serve for a live-preview feel: from the repo root run `python -m http.server 8000` and visit `http://localhost:8000/cv/cv.html`. Stop with Ctrl+C.

## Acknowledgements

Thanks to [Teng-Jui Lin](https://github.com/tengjuilin) for his template for building a [markdown resume](https://github.com/tengjuilin/markdown-resume).
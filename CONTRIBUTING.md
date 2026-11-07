# Contributing

Thanks for helping improve LaTeX-216. Small, focused examples and clear documentation are welcome.

## Before opening a pull request

1. Choose one LaTeX concept and keep the example self-contained in `examples/`.
2. Use common packages where practical, and include a short comment when a package or command may be unfamiliar.
3. Compile the new file with `pdflatex`. Then run `make` from the repository root to compile all examples and templates. Fix any errors before submitting.
4. Add the example to the **Examples** list in `README.md`.
5. Keep generated PDFs and auxiliary files out of commits; the build output is stored in the ignored `build/` directory.

## Pull request

Describe what the example teaches and list any nonstandard package requirements. Keep each commit focused on a real change, and do not add empty commits or generated build output.

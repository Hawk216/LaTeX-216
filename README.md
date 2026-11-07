# LaTeX-216

A practical workspace for learning and organizing LaTeX documents, mathematical notation, and typesetting examples.

## What belongs here

- Small, focused examples of mathematical notation (Functions & Limits)
- Reusable document templates
- Notes on equations, alignment, matrices, and theorem environments
- Examples that compile with a standard LaTeX distribution

## Getting started

Install a LaTeX distribution such as TeX Live or MiKTeX, then create a `.tex` file.

Compile a document from the command line with:

```bash
pdflatex main.tex
```

For projects that use bibliography tools or cross-references, follow the compilation steps required by that document.

## Related repositories

Explore these open-source projects for LaTeX examples, editing tools, and collaboration:

- [LaTeX2e](https://github.com/latex3/latex2e) — the LaTeX kernel and its development.
- [LaTeX Workshop](https://github.com/James-Yu/LaTeX-Workshop) — LaTeX editing and preview tools for Visual Studio Code.
- [TeXstudio](https://github.com/texstudio-org/texstudio) — a full-featured LaTeX editor.
- [Overleaf](https://github.com/overleaf/overleaf) — the codebase for the collaborative online LaTeX editor.

## LaTeX workflow

```mermaid
flowchart LR
    A[Choose a template] --> B[Write your .tex source]
    B --> C[Add equations and structure]
    C --> D[Compile with LaTeX]
    D --> E{Review the PDF}
    E -->|Looks good| F[Share or publish]
    E -->|Needs edits| B

    classDef start fill:#d9f99d,stroke:#3f6212,color:#1a2e05,stroke-width:2px
    classDef write fill:#a7f3d0,stroke:#047857,color:#064e3b,stroke-width:2px
    classDef compile fill:#bae6fd,stroke:#0369a1,color:#082f49,stroke-width:2px
    classDef review fill:#fde68a,stroke:#b45309,color:#451a03,stroke-width:2px
    classDef finish fill:#fbcfe8,stroke:#be185d,color:#500724,stroke-width:2px
    class A start
    class B,C write
    class D compile
    class E review
    class F finish
```

## Example

Save the following as `main.tex`:

```tex
\\documentclass{article}
\\usepackage{amsmath, amssymb}

\\title{LaTeX Mathematics Examples}
\\author{}
\\date{}

\\begin{document}
\\maketitle

A simple equation:
\\[
  a^2 + b^2 = c^2
\\]

An aligned derivation:
\\begin{align}
  (x + 1)^2 &= x^2 + 2x + 1 \\
  &= x(x + 2) + 1
\\end{align}

\\end{document}
```

## Suggested structure

```text
.
├── examples/
│   ├── equations.tex
│   ├── matrices.tex
│   └── aligned-derivations.tex
├── templates/
└── README.md
```

## Contribution guidelines

- Keep each example focused on one LaTeX concept.
- Include a short comment when a package or command may be unfamiliar.
- Prefer standard packages and portable examples.
- Check that new examples compile before committing them.
- Do not include private coursework, personal information, or copyrighted material without permission.

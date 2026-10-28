---
paths:
  - "**/*.py"
---

# Python Style Guide

## Docstrings

Multi-line docstrings must put the summary on the line *after* the
opening `"""` (one-line docstrings may stay inline). This is ruff rule
`D213` — follow it even in repos that don't have it enabled.

## Imports

Strictly adhere to Google Python Style Guide Section 2.2 for imports,
i.e use import statements for packages and modules only, not for
individual types, classes, or functions. See its exemptions subsection
(2.2.4.1) for exemptions from this rule.

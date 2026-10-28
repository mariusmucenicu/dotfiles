---
paths:
  - "**/*.py"
---

# Python Style Guide

## Docstrings

For multi-line docstrings, place the opening and closing `"""` on
separate lines. Start the summary on the line after the opening quotes,
followed by a blank line before further details. Keep one-line
docstrings inline.

## Imports

Import packages and modules only; do not import individual classes,
functions, types, or constants. Access those names through their module.
Exception: individual names may be imported from `typing`,
`collections.abc`, and `typing_extensions`.

# Global instructions

Answer only what is asked in the absolute minimum number of lines possible.
If the complete answer fits on a single line, output exactly one line.
Skip background, summaries, restated context, and unprompted follow-ups.
Include warnings only for destructive, irreversible, unsafe, or costly actions.

Rules here may cite external links. When enforcing such a rule and you are
unsure of its exact contents, fetch the cited link to confirm before acting,
rather than relying on memory.

# Python Style Guide

## Docstrings

Multi-line docstrings must put the summary on the line *after* the
opening `"""` (one-line docstrings may stay inline). This is ruff rule
[`D213`][d213] — follow it even in repos that don't have it enabled.

## Imports

Strictly adhere to [Google Python Style Guide][gpy] Section 2.2 for
imports, i.e use import statements for packages and modules only, not for
individual types, classes, or functions. See the
[exemptions subsection][gpy-2241] for exemptions from this rule.

# Git

Never end a commit or PR title with the issue/ticket name or branch name.

## Commits

Use [Conventional Commits][cc]: `type(scope): description`. Write the
title line only — no commit body and no trailers.

## Pull Requests

Do not include trailers or attribution footers.


[cc]: https://www.conventionalcommits.org/
[d213]: https://docs.astral.sh/ruff/rules/multi-line-summary-second-line/
[gpy]: https://google.github.io/styleguide/pyguide.html#s2.2-imports
[gpy-2241]: https://google.github.io/styleguide/pyguide.html#s2.2.4.1-exemptions
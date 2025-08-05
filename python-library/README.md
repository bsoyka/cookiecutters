# Python library cookiecutter

This is an opinionated cookiecutter to build a Python library intended to be published to PyPI.

[![GitHub Actions Workflow Status](https://img.shields.io/github/actions/workflow/status/bsoyka/cookiecutters/test.yml?label=build%20tests)][tests]
[![GitHub last commit](https://img.shields.io/github/last-commit/bsoyka/cookiecutters?path=python-library)][commits]

## Tooling

The following tools are used, configured, or implemented in projects generated from this template:

- **EditorConfig**
- **GitHub Actions**
  - Label syncing on manual runs
  - PyPI publishing on release creation
  - Test suites on pushes and PRs
  - Version bumping on manual runs
- **GitHub issue templates**
  - Bug reports
  - Feature requests
- **GitHub labels**
- **`just`** for contributor and maintainer commands
- **Mypy** for type checking
- **pre-commit** for check automation
- **pytest** for test suites
- **Read the Docs** for documentation hosting
- **Ruff** for Python linting and formatting
- **Sphinx** for documentation building
- **tox** for test running across Python versions
- **uv** for package and dependency management

## Generated tree

```text
.
├── .github
│   ├── ISSUE_TEMPLATE
│   │   ├── bug_report.yml
│   │   └── feature_request.yml
│   ├── workflows
│   │   ├── bump.yml
│   │   ├── publish.yml
│   │   ├── repo-config.yml
│   │   └── test.yml
│   ├── CODEOWNERS
│   └── labels.yaml
├── docs
│   ├── conf.py
│   └── index.rst
├── src
│   └── {{cookiecutter.module_name}}
│       ├── __init__.py
│       └── py.typed
├── tests
│   └── init_test.py
├── .editorconfig
├── .gitignore
├── .pre-commit-config.yaml
├── .readthedocs.yaml
├── CONTRIBUTING.md
├── LICENSE
├── README.md
├── justfile
└── pyproject.toml
```

[commits]: https://github.com/bsoyka/cookiecutters/commits/main/python-library

[tests]: https://github.com/bsoyka/cookiecutters/actions/workflows/test.yml

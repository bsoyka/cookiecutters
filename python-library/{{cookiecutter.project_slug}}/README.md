# {{cookiecutter.project_name}}

{{cookiecutter.readme_oneliner}}

```python
>>> import {{cookiecutter.module_name}}
>>> {{cookiecutter.module_name}}.do_something()
Result
```

[![PyPI - Downloads](https://img.shields.io/pypi/dm/{{cookiecutter.project_slug}})][pypi]
[![Supported Versions](https://img.shields.io/pypi/pyversions/{{cookiecutter.project_slug}}.svg)][pypi]
[![Testing Status](https://img.shields.io/github/actions/workflow/status/{{cookiecutter.__gh_slug}}/test.yml?branch=main&label=tests)][testing]
[![License](https://img.shields.io/pypi/l/{{cookiecutter.project_slug}})][license]
[![Version](https://img.shields.io/pypi/v/{{cookiecutter.project_slug}}?label=latest)][pypi]

[//]: # (TODO: Add Codecov token)
[![Codecov](https://codecov.io/github/{{cookiecutter.__gh_slug}}/graph/badge.svg?token=)][codecov]
[![GitHub Repo stars](https://img.shields.io/github/stars/bsoyka/{{cookiecutter.project_slug}})][github]

## Installation and usage

{{cookiecutter.project_slug}} is [available on PyPI][pypi].
Install it with your preferred package manager:

```sh
$ uv add {{cookiecutter.project_slug}}
$ pip install {{cookiecutter.project_slug}}
```

{{cookiecutter.project_slug}} officially supports Python 3.9+.

**[Read the documentation][docs]** to learn how to use {{cookiecutter.project_name}}.

[codecov]: https://codecov.io/github/{{cookiecutter.__gh_slug}}

[//]: # (TODO: Add documentation link)
[docs]: 

[github]: https://github.com/{{cookiecutter.__gh_slug}}
[license]: https://github.com/{{cookiecutter.__gh_slug}}/blob/master/LICENSE
[pypi]: https://pypi.org/project/{{cookiecutter.project_slug}}/
[testing]: https://github.com/{{cookiecutter.__gh_slug}}/actions/workflows/test.yml

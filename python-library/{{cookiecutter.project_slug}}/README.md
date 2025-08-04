# {{cookiecutter.project_name}}

{{cookiecutter.readme_oneliner}}

```python
>>> import {{cookiecutter.module_name}}
>>> {{cookiecutter.module_name}}.do_something()
Result
```

[![Total Downloads](https://img.shields.io/pepy/dt/{{cookiecutter.project_slug}})][pypi]
[![Supported Versions](https://img.shields.io/pypi/pyversions/{{cookiecutter.project_slug}}.svg)][pypi]
[![Testing Status](https://img.shields.io/github/actions/workflow/status/{{cookiecutter.__gh_slug}}/test.yml?branch=main&label=tests)][testing]
[![Coverage](https://img.shields.io/codecov/c/github/{{cookiecutter.__gh_slug}})][codecov]

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

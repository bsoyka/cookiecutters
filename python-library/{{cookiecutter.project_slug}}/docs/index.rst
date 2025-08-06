{{cookiecutter.project_name}}
=====

{{cookiecutter.readme_oneliner}}

>>> import {{cookiecutter.module_name}}
>>> {{cookiecutter.module_name}}.do_something()
Result

|Total Downloads| |Supported Versions| |Testing Status| |Coverage| |GitHub last commit| |GitHub Repo stars|

.. |Total Downloads| image:: https://img.shields.io/pepy/dt/{{cookiecutter.project_slug}}
   :target: https://pypi.org/project/{{cookiecutter.project_slug}}/
   :alt: Total Downloads

.. |Supported Versions| image:: https://img.shields.io/pypi/pyversions/{{cookiecutter.project_slug}}.svg
   :target: https://pypi.org/project/{{cookiecutter.project_slug}}/
   :alt: Supported Versions

.. |Testing Status| image:: https://img.shields.io/github/actions/workflow/status/{{cookiecutter.__gh_slug}}/test.yml?branch=main&label=tests
   :target: https://github.com/{{cookiecutter.__gh_slug}}/actions/workflows/test.yml
   :alt: Testing Status

.. |Coverage| image:: https://img.shields.io/codecov/c/github/{{cookiecutter.__gh_slug}}
   :target: https://codecov.io/github/{{cookiecutter.__gh_slug}}
   :alt: Coverage

.. |GitHub last commit| image:: https://img.shields.io/github/last-commit/{{cookiecutter.__gh_slug}}
   :target: https://github.com/{{cookiecutter.__gh_slug}}
   :alt: GitHub last commit

.. |GitHub Repo stars| image:: https://img.shields.io/github/stars/bsoyka/{{cookiecutter.project_slug}}
   :target: https://github.com/{{cookiecutter.__gh_slug}}
   :alt: GitHub Repo stars

Installation
------------

{{cookiecutter.project_name}} is `available on PyPI <https://pypi.org/project/{{cookiecutter.project_slug}}/>`_.
Install it with your preferred package manager:

.. code-block:: shell

    $ uv add {{cookiecutter.project_slug}}
    $ pip install {{cookiecutter.project_slug}}

{{cookiecutter.project_name}} officially supports Python 3.9+.

API reference
-------------

.. automodule:: {{cookiecutter.module_name}}
    :members:

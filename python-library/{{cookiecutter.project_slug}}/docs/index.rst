{{cookiecutter.project_name}}
=====

{{cookiecutter.readme_oneliner}}

>>> import {{cookiecutter.module_name}}
>>> {{cookiecutter.module_name}}.do_something()
Result

|PyPI - Downloads| |Supported Versions| |Testing Status| |License| |Version| |Codecov| |GitHub Repo stars|

.. |PyPI - Downloads| image:: https://img.shields.io/pypi/dm/{{cookiecutter.project_slug}}
   :target: https://pypi.org/project/{{cookiecutter.project_slug}}/
   :alt: PyPI - Downloads

.. |Supported Versions| image:: https://img.shields.io/pypi/pyversions/{{cookiecutter.project_slug}}.svg
   :target: https://pypi.org/project/{{cookiecutter.project_slug}}/
   :alt: Supported Versions

.. |Testing Status| image:: https://img.shields.io/github/actions/workflow/status/{{cookiecutter.__gh_slug}}/test.yml?branch=main&label=tests
   :target: https://github.com/{{cookiecutter.__gh_slug}}/actions/workflows/test.yml
   :alt: Testing Status

.. |License| image:: https://img.shields.io/pypi/l/{{cookiecutter.project_slug}}
   :target: https://github.com/{{cookiecutter.__gh_slug}}/blob/master/LICENSE
   :alt: License

.. |Version| image:: https://img.shields.io/pypi/v/{{cookiecutter.project_slug}}?label=latest
   :target: https://pypi.org/project/{{cookiecutter.project_slug}}/
   :alt: Version

.. TODO: Add Codecov token

.. |Codecov| image:: https://codecov.io/github/{{cookiecutter.__gh_slug}}/graph/badge.svg?token=
   :target: https://codecov.io/github/{{cookiecutter.__gh_slug}}
   :alt: Codecov

.. |GitHub Repo stars| image:: https://img.shields.io/github/stars/bsoyka/{{cookiecutter.project_slug}}
   :target: https://github.com/{{cookiecutter.__gh_slug}}
   :alt: GitHub Repo stars

Installation
------------

{{cookiecutter.project_slug}} is `available on PyPI <https://pypi.org/project/{{cookiecutter.project_slug}}/>`_.
Install it with your preferred package manager:

.. code-block:: shell

    $ uv add {{cookiecutter.project_slug}}
    $ pip install {{cookiecutter.project_slug}}

{{cookiecutter.project_slug}} officially supports Python 3.9+.

API reference
-------------

.. automodule:: {{cookiecutter.module_name}}
    :members:

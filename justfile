#!/usr/bin/env just --justfile

set unstable
set script-interpreter := ['uv', 'run', '--script']

# test that all templates build without errors, runs in CI
[script]
test:
    # /// script
    # dependencies=["pytest", "pytest-cookies"]
    # ///
    import pytest
    templates = [
        "python-library",
    ]
    for template in templates:
        print(f"Testing template: {template}")
        pytest.main(["build_test.py", "--template", template])

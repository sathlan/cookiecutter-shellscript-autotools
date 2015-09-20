#!/bin/sh

. ./helper.sh

test_version() {
    assertEquals "0.0.1" "$({{ cookiecutter.project_name }} --version)"
}

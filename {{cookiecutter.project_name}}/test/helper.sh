#!/bin/sh

oneTimeSetUp() {
    chmod +x '../bin/{{ cookiecutter.project_name }}'*
    PATH="../bin:$PATH"
}

oneTimeTearDown() {
    chmod -x '../bin/{{ cookiecutter.project_name }}'*
}

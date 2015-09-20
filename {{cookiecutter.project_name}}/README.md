{{ cookiecutter.project_name }} {{ cookiecutter.project_name|count * "=" }}

{% if cookiecutter.readme_travis_badge -%}
[![Build Status]({{ cookiecutter.readme_travis_url }}.svg)]({{ cookiecutter.readme_travis_url }})
{%- endif %}

{{ cookiecutter.project_short_description }}

Usage
-----

Installation
------------

    ./configure
    make
    make install

Requirements
------------

Compatibility
-------------

License
-------

Authors
-------

{{ cookiecutter.project_name }} was written by [{{ cookiecutter.full_name }}]({{ cookiecutter.email }}).

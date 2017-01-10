#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.68])
AC_INIT([{{ cookiecutter.project_name }}], [{{ cookiecutter.version }}], [{{ cookiecutter.email }}])
AM_INIT_AUTOMAKE

AC_CONFIG_FILES([Makefile
                 bin/Makefile
                 test/Makefile])

AC_OUTPUT([bin/{{ cookiecutter.project_name }}
           test/test-{{ cookiecutter.project_name }}.bats],
           [chmod +x bin/{{ cookiecutter.project_name }}
            test/test-{{ cookiecutter.project_name }}.bats])

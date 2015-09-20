cookiecutter-shellscript-autotools
==================================

[![Build Status](https://travis-ci.org/manicmaniac/cookiecutter-shellscript-autotools.svg)](https://travis-ci.org/manicmaniac/cookiecutter-shellscript-autotools)

A boilerplate for [cookiecutter][], of distributable shellscript with [autotools][] and [shunit2][].

Usage
-----

    pip install cookiecutter
    git clone https://github.com/manicmaniac/cookiecutter-shellscript-autotools.git
    cookiecutter cookiecutter-shellscript-autotools
    cd $YOUR_PROJECT
    autoreconf


Explanation
-----------

### shellscript

Originally designed to distribute POSIXly-correct `bsh` scripts.
However, of course other shells can be used (e.g. `bash`).

### autotools

Requires [GNU Autotools][autotools] for developing.

### shunit2

[shunit2][] is bundled as a test framework.

Testing
-------

    ./configure
    make check

[cookiecutter]: https://github.com/audreyr/cookiecutter
[autotools]: https://www.sourceware.org/autobook/
[shunit2]: https://github.com/kward/shunit2

cookiecutter-shellscript-autotools
==================================

A boilerplate for [cookiecutter][], of distributable shellscript
with [autotools][], [bats][] and [ShellCheck][].

Based on the [manicmaniac/cookiecutter-shellscript-autotools][] works.

Usage
-----

    pip install cookiecutter
    git clone https://github.com/sathlan/cookiecutter-shellscript-autotools.git
    cookiecutter cookiecutter-shellscript-autotools


Explanation
-----------

### shellscript

Originally designed to distribute POSIXly-correct `bsh` scripts.
However, of course other shells can be used (e.g. `bash`).

### autotools

Requires [GNU Autotools][autotools] for developing.

### shunit2

[bats][] is bundled as a test framework.  Automatically use ShellCheck
to lint the script.

Testing the generated project
-----------------------------

    aclocal
    automake --add-missing
    autoreconf
    ./configure
    make check

[cookiecutter]: https://github.com/audreyr/cookiecutter
[autotools]: https://www.sourceware.org/autobook/
[bats]: https://github.com/sstephenson/bats
[ShellCheck]: https://www.shellcheck.net/

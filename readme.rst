.. image:: https://travis-ci.com/PHPirates/haskell-template-project.svg?branch=master
    :target: https://travis-ci.com/PHPirates/haskell-template-project
.. image:: https://coveralls.io/repos/github/PHPirates/haskell-template-project/badge.svg?branch=master
    :target: https://coveralls.io/github/PHPirates/haskell-template-project?branch=master

Uses:

- Haskell_, a functional programming language
- Stack_, a build tool which includes dependency and test management
- Cabal_, a build system used by Stack
- Tasty_, a test framework
- HUnit_, a test runner which can be configured by Tasty
- Travis_, a continuous integration service which can build Haskell projects which use Stack
- Haddock_, a tool for generating documentation
- Coveralls_, an online service which shows coverage statistics
- SHC_, Stack HPC Coveralls is a Stack integration which uploads data to Coveralls
- Intellij-Haskell_, which allows to run Haskell and all of the above in IntelliJ. Not required to run this template project.

Instructions to install Haskell and the IntelliJ Haskell plugin at StackOverflow_.
The test framework Tasty_ is used, because it seems more recently maintained than 'test-framework'. Another option could have been Hspec. Tasty includes HUnit, made by Hspec.

    "Tasty lets you combine your unit tests, golden tests, QuickCheck/SmallCheck properties, and any other types of tests into a single test suite."

.. _Haskell: https://www.haskell.org
.. _StackOverflow: https://stackoverflow.com/a/51009817/4126843
.. _Stack: https://github.com/commercialhaskell/stack
.. _Cabal: https://github.com/haskell/cabal
.. _HUnit: https://github.com/hspec/HUnit
.. _Tasty: https://github.com/feuerbach/tasty
.. _Travis: https://travis-ci.com
.. _Haddock: https://github.com/haskell/haddock
.. _Intellij-Haskell: https://github.com/rikvdkleij/intellij-haskell
.. _Coveralls: https://coveralls.io
.. _SHC: https://github.com/rubik/stack-hpc-coveralls
.. image:: https://travis-ci.com/PHPirates/haskell-template-project.svg?branch=master
    :target: https://travis-ci.com/PHPirates/haskell-template-project

Uses:

- Haskell, a functional programming language
- Stack,
- Cabal,
- Intellij-Haskell, which allows to run Haskell in IntelliJ
- Tasty, a test framework
- HUnit,

Instructions to install Haskell and the IntelliJ Haskell plugin at StackOverflow_.
The test framework Tasty_ is used, because it seems more recently maintained than 'test-framework'. Another option could have been Hspec. Tasty includes HUnit, made by Hspec.

    "Tasty lets you combine your unit tests, golden tests, QuickCheck/SmallCheck properties, and any other types of tests into a single test suite."


.. _HUnit: https://github.com/hspec/HUnit
.. _Tasty: https://github.com/feuerbach/tasty
.. _StackOverflow: https://stackoverflow.com/a/51009817/4126843
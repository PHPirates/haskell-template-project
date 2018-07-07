import Test.Tasty.HUnit

import Data.String

tests :: TestTree
tests = testGroup "Tests" [unitTests]

unitTests = testGroup "Unit tests"
  [ testCase "List comparison (different length)" $
    [1, 2, 3] `compare` [1, 2] @?= GT
  ]
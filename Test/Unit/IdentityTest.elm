module IdentityTest exposing (identityTestSuite)

import Expect
import Test exposing (..)
import Identity exposing (doNothing)


identityTestSuite : Test
identityTestSuite =
    describe "Tests Identity"
        [ test "doNothing on ints" <| \_ -> Expect.equal 5 <| doNothing 5
        , test "doNothing on strings" <| \_ -> Expect.equal "A" <| doNothing "A"
        ]
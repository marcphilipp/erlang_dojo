-module(fizzbuzz_tests).

-include_lib("eunit/include/eunit.hrl").

fizzbuzz_test_() -> [
  {"1 => 1", ?_assertEqual(1, fizzbuzz:convert(1))}
].

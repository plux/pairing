-module(pairing_tests).

-include_lib("eunit/include/eunit.hrl").

main_test() ->
  ?assertEqual(ok, pairing:main(["foo"])).

-module(hello).
-export([start/0]).

start() ->
    io:format("~s~s~n", ["Hello World, ", "Traveller"]).

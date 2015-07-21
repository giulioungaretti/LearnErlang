-module(greet).
-export([greet/2]).

greet(male, Name) ->
        io:format("~s", [Name]);
greet(female, Name) ->
        io:format("Hello ~s.~n", [Name]);
greet(_, Name) ->
        io:format("Hello genderlles ~s. ~n", [Name]).

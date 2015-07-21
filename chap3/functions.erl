-module(functions).
-export([head/1, second/1]).

%Returns the head of a list
head([List|_])->
        List.
%fuck shit
second([_|[X|_]])->
        X.

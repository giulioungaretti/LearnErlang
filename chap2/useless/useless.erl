-module(useless).
-import(io,[format/1]).
-export([add/2, hello/0, greet_and_add_two/1]).

%Define add for two numbers.
add(A,B)->
        A+B.

%% Show greetings.
%% io:format/1 is the standard function used to output text.
hello() -> format("Hello, world!\n").


greet_and_add_two(X)->
        hello(),
        add(X,2).

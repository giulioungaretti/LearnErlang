-module(macros).
-export([show/0]).

% define some macros
-define(PIDGEONS, 3600). % set number of flying pidgeons.
-define(ALIVE, 2). % set number of flying pidgeons.

% print macros
% and io:formatting
show() ->
        io:format("We have:~n pidgeons~w~n", [?PIDGEONS]),
        Rate = ?PIDGEONS / ?ALIVE,
        io:format("Alive: ~f.", [Rate]).

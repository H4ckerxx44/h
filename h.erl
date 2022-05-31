-module(h).
-export([start/0]).
start() ->
		io:fwrite("h"),
		start().

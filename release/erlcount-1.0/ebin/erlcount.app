{application, erlcount,
	[
	{description, "Run regular expressions on Erlang source files"},
	{vsn, "1.0.0"},
	{modules, [erlcount, erlcount_sup, erlcount_lib, erlcount_dispatch, erlcount_counter]},
	{registered, [erlcount]},
	{applications, [stdlib, kernel, ppool]},
	{mod, {erlcount, []}},
	{env, [
		{directory, "."},
		{regex, ["if\\s.+->", "case\\s.+\\sof"]},
		{max_files, 10}
		]}
	]}.

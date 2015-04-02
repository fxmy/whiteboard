{application, erlcount,
	[
	{vsn, "1.0.0"},
	{modues, [erlcount, erlcount_sup, erlcount_lib, erlcount_dispatch, erlcount_counter]},
	{registered, [erlcount]},
	{applications, [ppool]},
	{mod, {erlcount, []}},
	{env, [
		{directory, "."},
		{regex, ["if\\s.+->", "case\\s.+\\sof"]},
		{max_files, 10}
		]}
	]}.

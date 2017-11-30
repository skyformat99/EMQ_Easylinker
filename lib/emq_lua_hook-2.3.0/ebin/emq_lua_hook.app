{application, emq_lua_hook, [
	{description, "EMQ hooks in lua"},
	{vsn, "2.3.0"},
	{id, "v2.3.0-dirty"},
	{modules, ['emq_lua_hook_app','emq_lua_hook_cli','emq_lua_hook_sup','emq_lua_script']},
	{registered, [emq_lua_hook_sup]},
	{applications, [kernel,stdlib,lager,luerl]},
	{mod, {emq_lua_hook_app, []}}
]}.
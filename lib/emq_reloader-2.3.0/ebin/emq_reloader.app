{application, emq_reloader, [
	{description, "Reloader Plugin"},
	{vsn, "2.3.0"},
	{id, "v2.3.0-dirty"},
	{modules, ['emq_reload_config','emq_reloader','emq_reloader_app','emq_reloader_cli','emq_reloader_config','emq_reloader_sup']},
	{registered, [emq_reloader_sup]},
	{applications, [kernel,stdlib]},
	{mod, {emq_reloader_app, []}}
]}.
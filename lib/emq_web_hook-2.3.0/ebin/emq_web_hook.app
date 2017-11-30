{application, emq_web_hook, [
	{description, "EMQ Webhook Plugin"},
	{vsn, "2.3.0"},
	{id, "v2.3.0-dirty"},
	{modules, ['emq_web_hook','emq_web_hook_app','emq_web_hook_config','emq_web_hook_sup']},
	{registered, [emq_web_hook_sup]},
	{applications, [kernel,stdlib,clique]},
	{mod, {emq_web_hook_app, []}}
]}.
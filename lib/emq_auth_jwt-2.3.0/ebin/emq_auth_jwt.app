{application, emq_auth_jwt, [
	{description, "Authentication with JWT"},
	{vsn, "2.3.0"},
	{id, "v2.3.0-dirty"},
	{modules, ['emq_auth_jwt','emq_auth_jwt_app','emq_auth_jwt_config']},
	{registered, [emq_auth_jwt_sup]},
	{applications, [kernel,stdlib,jwt,clique]},
	{mod, {emq_auth_jwt_app, []}}
]}.
-module(libyaml).
-compile(export_all).

start(_, _) -> {ok, spawn(fun() -> receive after infinity -> ok end end)}.

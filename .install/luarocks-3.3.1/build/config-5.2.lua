-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/home/runner/work/hlrp/hlrp/.luarocks" };
}
lua_interpreter = "lua";
variables = {
   LUA_DIR = "/home/runner/work/hlrp/hlrp/.lua";
   LUA_BINDIR = "/home/runner/work/hlrp/hlrp/.lua/bin";
}

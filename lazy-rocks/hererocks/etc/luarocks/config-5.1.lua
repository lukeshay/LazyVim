-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/Users/luke/.config/nvim/lazy-rocks/hererocks" };
}
variables = {
   LUA_DIR = "/Users/luke/.config/nvim/lazy-rocks/hererocks";
   LUA_BINDIR = "/Users/luke/.config/nvim/lazy-rocks/hererocks/bin";
   LUA_VERSION = "5.1";
   LUA = "/Users/luke/.config/nvim/lazy-rocks/hererocks/bin/lua";
}

-- /home/cryptopsy/.config/nvim/LuaSnip/python/python_snippets.lua
local ls = require("luasnip")

ls.snippets = {
  python_snippet = ls.parser.parse_snippet(
    {
      trig = "pyhi",
      name = "Python Hello World",
    },
    "print('Hello, world! I am Happy!')"
  ),
  -- More Python snippets
}


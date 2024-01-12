local ls = require("luasnip")
local fmt = require("luasnip.extras.fmt").fmt
local fmta = require("luasnip.extras.fmt").fmta

local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

-- Place this in ${HOME}/.config/nvim/LuaSnip/all.lua
return {
  -- To return multiple snippets, use one `return` statement per snippet file
  -- and return a table of Lua snippets.
  require("luasnip").snippet(
    { trig = "foo" },
    { 
      t({"\\begin{thm}{Theorem Title}{label}}",
      "This is the content of the theorem.",
      "\\end{thm}"})
    },

    { trig = ";u" },
    { 
      t({"ù"})
    }
  ),
}

  

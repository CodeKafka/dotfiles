---@type ChadrcConfig
local M = {}

M.ui = { theme = 'gruvbox',  
      hl_override = {
      -- Pmenu = { bg = "#ffffff" }, this works too
        
      -- if you want to lighten or darken color
      -- this will use the black colorf rom nvchad theme & lighten it by 2x
      -- use a negative number to darken it
      Normal = {
        bg = {"black", 0}
      },
   },

    changed_themes = {
        gruvbox = { 
            base_16 = { 
                base08 = "#b8bb26",
                base09 = "#ec6c00",
                base0B = "#749689",
                base0C = "#ec6c00",
            }, 
            base_30 = {
                black = "#0e1019",              
            },
        }
    }

}

M.plugins = 'custom.plugins'

return M

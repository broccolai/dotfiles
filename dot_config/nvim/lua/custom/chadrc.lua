---@type ChadrcConfig
local M = {}

M.ui = { 
  theme = 'catppuccin',

  changed_themes = {
    catppuccin = {
     base_30 = {
        black = "#0e1014",
        black2 = "#0e1014",
        darker_black = "#0e1014",
        statusline_bg = "#0e1014"
      },
      base_16 = { 
        base00 = "#0e1014"
      }
    }
  },

  statusline = {
    theme = "minimal",

    overriden_modules = function(modules)
      -- remove cwd
      table.remove(modules, 10)
      -- remove lsp status
      table.remove(modules, 9)
      -- remove file encoding
      table.remove(modules, 7)
      -- remove file info
      table.remove(modules, 2)
    end
  },

  tabufline = {
    overriden_modules = function(modules)
      table.remove(modules, 4)
    end
  }
}

M.plugins = 'custom.plugins'

return M

return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    local mocha = require 'catppuccin.palettes.mocha'
    require('catppuccin').setup {
      flavour = 'mocha',
    }
  end,
  init = function()
    vim.o.termguicolors = true
    vim.cmd.colorscheme 'catppuccin'
  end,
}

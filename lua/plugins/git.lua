return {
  -- Adds git related signs to the gutter, as well as utilities for managing changes
  -- NOTE: gitsigns is already included in init.lua but contains only the base
  -- config. This will add also the recommended keymaps.

  {
    'lewis6991/gitsigns.nvim',
    opts = {
      signs = {
        add = { text = '+' },
        change = { text = '~' },
        delete = { text = '_' },
        topdelete = { text = '‾' },
        changedelete = { text = '~' },
      },
    },
  },
  {
    'tpope/vim-fugitive',
    dependencies = {
      'tpope/vim-rhubarb',
    },
  },
}

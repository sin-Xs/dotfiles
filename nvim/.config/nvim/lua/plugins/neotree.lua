return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    keys = {
      { "<C-e>", "<cmd>Neotree toggle<cr>", desc = "NeoTree" },
    },
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons',
      'MunifTanjim/nui.nvim'
    },
    opts = {
        filesystem = {
            filtered_items = {
                visible = true,
            }
        }
    }
        
  },
  -- Dependency for 'w'
  {
    's1n7ax/nvim-window-picker',
    opts = { hint = 'floating-big-letter' }
  }
}

local gitleader = '<M-g>'

return {
  'lewis6991/gitsigns.nvim',
  lazy = false,
  opts = {},
  keys = {
    { gitleader .. 'b', '<CMD>Gitsigns blame_line<CR>' },
    { gitleader .. 'd', '<CMD>Gitsigns toggle_deleted<CR>'},
    { gitleader .. 'w', '<CMD>Gitsigns toggle_word_diff<CR>'},
    { gitleader .. 'l', '<CMD>Gitsigns toggle_linehl<CR>'},
    { gitleader .. 'n', '<CMD>Gitsigns toggle_numhl<CR>'}
  }
}

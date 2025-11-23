local gsleader = '<M-g>'

return {
	'lewis6991/gitsigns.nvim',
	lazy = false,
	opts = {},
	keys = {
		{ gsleader .. 'b', '<CMD>Gitsigns blame_line<CR>' },
		{ gsleader .. 'd', '<CMD>Gitsigns toggle_deleted<CR>'},
		{ gsleader .. 'w', '<CMD>Gitsigns toggle_word_diff<CR>'},
		{ gsleader .. 'l', '<CMD>Gitsigns toggle_linehl<CR>'},
		{ gsleader .. 'n', '<CMD>Gitsigns toggle_numhl<CR>'}
	}
}

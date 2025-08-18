-- SINXS

-- Clear existing highlights and reset syntax
vim.cmd('highlight clear')
vim.cmd('syntax reset')

-- Basic UI elements
vim.cmd('highlight Normal guibg=#131415 guifg=#afafaf')
vim.cmd('highlight NonText guibg=#131415 guifg=#131415')
vim.cmd('highlight CursorLine guibg=#70281f')
vim.cmd('highlight LineNr guifg=#616262')
vim.cmd('highlight CursorLineNr guifg=#d33d33')
vim.cmd('highlight SignColumn guibg=#131415')
vim.cmd('highlight StatusLine gui=bold guibg=#70281f guifg=#bdbdbd')
vim.cmd('highlight StatusLineNC gui=bold guibg=#70281f guifg=#97736e')
vim.cmd('highlight Directory guifg=#d33d33')
vim.cmd('highlight Visual guibg=#70281f')
vim.cmd('highlight Search guibg=#70281f guifg=#afafaf')
vim.cmd('highlight CurSearch guibg=#d33d33 guifg=#bdbdbd')
vim.cmd('highlight IncSearch gui=None guibg=#d33d33 guifg=#bdbdbd')
vim.cmd('highlight MatchParen guibg=#70281f guifg=#afafaf')
vim.cmd('highlight Pmenu guibg=#0d0e0f guifg=#808080')
vim.cmd('highlight PmenuSel guibg=#481c1a guifg=#bdbdbd')
vim.cmd('highlight PmenuSbar guibg=#481c1a guifg=#afafaf')
vim.cmd('highlight VertSplit guifg=#70281f')
vim.cmd('highlight MoreMsg guifg=#bdbdbd')
vim.cmd('highlight Question guifg=#bdbdbd')
vim.cmd('highlight Title guifg=#d33d33')

-- Syntax highlighting
vim.cmd('highlight Comment guifg=#808080')
vim.cmd('highlight Constant guifg=#c44c30')
vim.cmd('highlight Identifier guifg=#d33d33')
vim.cmd('highlight Statement guifg=#afafaf')
vim.cmd('highlight PreProc guifg=#afafaf')
vim.cmd('highlight Type guifg=#4c8e34')
vim.cmd('highlight Special guifg=#bdbdbd')

-- Refined syntax highlighting
vim.cmd('highlight String guifg=#c44c30')
vim.cmd('highlight Number guifg=#bc7463')
vim.cmd('highlight Boolean guifg=#bc7463')
vim.cmd('highlight Function guifg=#a4a96d')
vim.cmd('highlight Keyword guifg=#d33d33')

-- Html syntax highlighting
vim.cmd('highlight Tag guifg=#d33d33')
vim.cmd('highlight @tag.delimiter guifg=#bdbdbd')
vim.cmd('highlight @tag.attribute guifg=#a4a96d')

-- Messages
vim.cmd('highlight ErrorMsg guifg=#ff0000')
vim.cmd('highlight Error guifg=#ff0000')
vim.cmd('highlight DiagnosticError guifg=#ff0000')
vim.cmd('highlight DiagnosticVirtualTextError guibg=#2b1213 guifg=#ff0000')
vim.cmd('highlight WarningMsg guifg=#ffcc00')
vim.cmd('highlight DiagnosticWarn guifg=#ffcc00')
vim.cmd('highlight DiagnosticVirtualTextWarn guibg=#2b2613 guifg=#ffcc00')
vim.cmd('highlight DiagnosticInfo guifg=#00ccff')
vim.cmd('highlight DiagnosticVirtualTextInfo guibg=#11262c guifg=#00ccff')
vim.cmd('highlight DiagnosticHint guifg=#00ffff')
vim.cmd('highlight DiagnosticVirtualTextHint guibg=#112c2c guifg=#00ffff')
vim.cmd('highlight DiagnosticOk guifg=#00ff00')

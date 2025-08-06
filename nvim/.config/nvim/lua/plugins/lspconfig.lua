vim.keymap.set('n', '<space>e', vim.diagnostic.open_float)
vim.keymap.set('n', '<space>q', vim.diagnostic.setloclist)

vim.api.nvim_create_autocmd('LspAttach', {
    group = vim.api.nvim_create_augroup('UserLspConfig', {}),
    callback = function(ev)
        vim.bo[ev.buf].omnifunc = 'v:lua.vim.lsp.omnifunc'

        local opts = { buffer = ev.buf }

        vim.keymap.set('n', 'gd', ':Lspsaga goto_definition<CR>', opts)
        vim.keymap.set('n', 'gpd', ':Lspsaga peek_definition<CR>', opts)
        vim.keymap.set('n', 'gt', ':Lspsaga goto_type_definition<CR>', opts)
        vim.keymap.set('n', 'gpt', ':Lspsaga peek_type_definition<CR>', opts)
        vim.keymap.set('n', '<space>rn', ':Lspsaga rename<CR>', opts)
        vim.keymap.set({ 'n', 'v' }, '<space>ca', ':Lspsaga code_action<CR>', opts)
        vim.keymap.set('n', '<space>o', ':Lspsaga outline<CR>', opts)
        vim.keymap.set('n', '<M-k>', ':Lspsaga finder<CR>', opts)
        vim.keymap.set('n', '<M-d>w', ':Lspsaga show_workspace_diagnostics<CR>', opts)
        vim.keymap.set('n', '<M-d>l', ':Lspsaga show_line_diagnostics<CR>', opts)
        vim.keymap.set('n', '<M-d>f', ':Lspsaga show_buf_diagnostics<CR>', opts)
        vim.keymap.set('n', '<M-d>c', ':Lspsaga show_cursor_diagnostics<CR>', opts)
        vim.keymap.set('n', '<M-d>n', ':Lspsaga diagnostic_jump_next<CR>', opts)
        -- vim.keymap.set('n', '<M-d>n', vim.diagnostic.goto_next, opts)
        vim.keymap.set('n', '<M-d>b', ':Lspsaga diagnostic_jump_prev<CR>', opts)
        -- vim.keymap.set('n', '<M-d>b', vim.diagnostic.goto_prev, opts)

        vim.keymap.set('n', 'K', vim.lsp.buf.hover, opts)
        vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, opts)
        vim.keymap.set('n', '<C-k>', vim.lsp.buf.signature_help, opts)
        vim.keymap.set('n', '<space>f', function()
            vim.lsp.buf.format { async = true }
        end, opts)
    end,
})

return {
    'neovim/nvim-lspconfig',
}

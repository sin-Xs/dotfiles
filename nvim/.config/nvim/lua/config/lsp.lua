if vim.fn.executable('lua-language-server') == 1 then
	vim.lsp.enable('lua_ls')
	vim.lsp.config('lua_ls', {})
end

if vim.fn.executable('rust-analyzer') == 1 then
  vim.lsp.enable('rust_analyzer')
  vim.lsp.config('rust_analyzer', {
    settings = {
      ['rust-analyzer'] = {
        ['cargo'] = {
          ['allFeatures'] = true,
        },
      }
    }
  })
end

if vim.fn.executable('pyright-langserver') == 1 then
	vim.lsp.enable('pyright')
	vim.lsp.config('pyright', {})
end

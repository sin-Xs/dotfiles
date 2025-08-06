-- Rust
if vim.fn.executable('rust-analyzer') == 1 then
  vim.lsp.enable('rust_analyzer')
  vim.lsp.config('rust_analyzer', {
    settings = {
      ["rust-analyzer"] = {
        ["cargo"] = {
          ["allFeatures"] = true,
        },
      }
    }
  })
end

-- Lua
if vim.fn.executable('lua-language-server') == 1 then
  vim.lsp.enable('lua-language-server')
  vim.lsp.config('lua-language-server', { require'lspconfig'.lua_ls.setup{} })
end

-- Markdown
if vim.fn.executable('marksman') == 1 then
  vim.lsp.enable('marksman')
  vim.lsp.config('marksman', { require'lspconfig'.marksman.setup{} })
end

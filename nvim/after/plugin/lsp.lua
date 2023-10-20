local lsp = require('lsp-zero')

lsp.on_attach(function(client, bufnr)
	-- see :help lsp-zero-keybindings
	-- to learn the available actions
	lsp.default_keymaps({buffer = bufnr})
end)

-- Replace these language servers
-- with the ones you have installed in your system
require('mason').setup({})
require('mason-lspconfig').setup({
  handlers = {
    lsp.default_setup,
  },
})
--require('lspconfig').lua_ls.setup({})
--require('lspconfig').rust_analyzer.setup({})
--require('lspconfig').pylsp.setup({})
--require('lspconfig').vimls.setup({})
--require('lspconfig').ltex.setup({})
--require('lspconfig').cmake.setup({})
--require('lspconfig').ccls.setup({})

--lsp.setup()


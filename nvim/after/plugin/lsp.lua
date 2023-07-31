local lsp = require('lsp-zero')

lsp.preset('minimal')

lsp.ensure_installed({
	'tsserver',
	'eslint',
	'gopls',
})

lsp.setup()

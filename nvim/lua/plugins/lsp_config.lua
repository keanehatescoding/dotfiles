return {
	"neovim/nvim-lspconfig",
	config = function()
		local lspconfig = require("lspconfig")
		local capabilities = require("cmp_nvim_lsp").default_capabilities()
		lspconfig.lua_ls.setup({
			capabilites = capabilities,
		})
		lspconfig.clangd.setup({
			capabilites = capabilities,
		})
		lspconfig.java_language_server.setup({
			capabilites = capabilities,
		})
		lspconfig.asm_lsp.setup({
			capabilites = capabilities,
		})

		vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
		vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
		vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})
	end,
}

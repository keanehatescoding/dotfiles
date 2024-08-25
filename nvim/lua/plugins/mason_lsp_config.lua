return {
	"williamboman/mason-lspconfig.nvim",
	opts = {
		ensure_installed = { "lua_ls", "clangd", "java_language_server"},
		automatic_installation = true,
	}
}

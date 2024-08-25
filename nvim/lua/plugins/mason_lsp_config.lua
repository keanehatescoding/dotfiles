return {
	"williamboman/mason-lspconfig.nvim",
	opts = {
		ensure_installed = { "lua_ls", "clangd", "java_language_server"},
		auto_install = true,
	}
}

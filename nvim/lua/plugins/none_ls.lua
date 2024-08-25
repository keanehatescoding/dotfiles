return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.diagnostics.checkstyle,
				null_ls.builtins.formatting.google_java_format,
  				null_ls.builtins.formatting.clang_format,
				null_ls.builtins.formatting.asmfmt,
			},
		})

		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}

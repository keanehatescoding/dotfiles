return {
	{
		"rmagatti/auto-session",
		lazy = false,
		dependencies = {
			{ "nvim-telescope/telescope.nvim", lazy = true },
		},
		keys = {
			-- Will use Telescope if installed or a vim.ui.select picker otherwise
			{ "<leader>ls", "<cmd>SessionSearch<CR>", desc = "Session search" },
			{ "<leader>ss", "<cmd>SessionSave<CR>", desc = "Save session" },
		},
		opts = {
			auto_session_suppress_dirs = { "~/", "~/Downloads", "/" },
			-- log_level = 'debug',
		},
	},
}

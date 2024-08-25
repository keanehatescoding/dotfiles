return {
	"lewis6991/gitsigns.nvim",
	config = function ()
		vim.keymap.set('n', '<leader>gf', ":GitSigns prewiew_hunk<CR>", {})
		vim.keymap.set('n', '<leader>gf', ":GitSigns toggle_current_line_blame<CR>", {})
	end
}

return {
	"catppuccin/nvim",
	priority = 1000,
	config = function()
		local catppuccin = require("catppuccin")

		catppuccin.setup({
			transparent_background = false,
		})

		vim.cmd("colorscheme catppuccin-mocha")
		-- Keymaps
		local keymap = vim.keymap

		keymap.set("n", "<C-n>", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer" })
	end,
}

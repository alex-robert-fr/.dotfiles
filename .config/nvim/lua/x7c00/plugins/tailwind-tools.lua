return {
	"luckasRanarison/tailwind-tools.nvim",
	dependencies = {
		"nvim-treesitter/nvim-treesitter",
		"nvim-telescope/telescope.nvim",
		"neovim/nvim-lspconfig",
	},
	event = "BufWritePost",
	config = function()
		-- Configuration du plugin tailwind-tools.nvim
		require("tailwind-tools").setup()

		-- Créez un autocommand pour lancer :TailwindSort lors de l'événement BufWritePost
		vim.api.nvim_create_autocmd("BufWritePost", {
			pattern = { "*.js", "*.ts", "*.jsx", "*.tsx" },
			callback = function()
				vim.cmd("TailwindSort")
			end,
		})
	end,
	opts = {},
}

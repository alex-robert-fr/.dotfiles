return {
	"brenoprata10/nvim-highlight-colors",
	config = function()
		local highlight_color = require("nvim-highlight-colors")
		highlight_color.setup({
			enable_tailwind = true,
		})
	end,
}

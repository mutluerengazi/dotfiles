return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({ flavour = "mocha", styles = { italics = false } })
		vim.cmd("colorscheme catppuccin-mocha")
	end,
}

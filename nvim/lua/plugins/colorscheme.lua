return {
	"navarasu/onedark.nvim",

	priority = 1000,

	config = function()
		require("onedark").setup({
			style = "light", -- options: dark, darker, cool, deep, warm, warmer, light

			transparent = false,

			term_colors = true,

			code_style = {
				comments = "none",
				keywords = "none",
				functions = "none",
				strings = "none",
				variables = "none",
			},

			diagnostics = {
				darker = false,
				undercurl = true,
				background = false,
			},
		})

		require("onedark").load()
	end,
}

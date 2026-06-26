return {
	"Mofiqul/dracula.nvim",
	priority = 1000,
	config = function()
		require("dracula").setup({ italic_comment = false })
		vim.cmd("colorscheme dracula")
	end,
}

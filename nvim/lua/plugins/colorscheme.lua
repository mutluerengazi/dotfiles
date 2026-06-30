return {
    "sainnhe/everforest",
    priority = 1000,
    config = function()
        vim.g.everforest_background = "medium"
        vim.g.everforest_enable_italic = 0
        vim.g.everforest_disable_italic_comment = 1
        vim.cmd("colorscheme everforest")
    end,
}

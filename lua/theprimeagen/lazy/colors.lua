return {
    {
        "sainnhe/gruvbox-material",
        config = function()
            vim.g.gruvbox_material_enable_italic = true
            vim.g.gruvbox_material_background = "hard"
        end,
    },
    {
        "mellow-theme/mellow.nvim",
        config = function()
            vim.g.mellow_italic = true
            vim.g.mellow_contrast = true
            vim.g.mellow_style = "light"
            vim.g.mellow_disable_background = false
            vim.g.mellow_disable_end_of_buffer = true
            vim.g.mellow_disable_statusline = true
            vim.g.mellow_disable_italic_comment = true
            vim.g.mellow_disable_italic_keyword = true
            vim.g.mellow_disable_italic_function = true
            vim.g.mellow_disable_italic_variable = true
            vim.g.mellow_disable_italic_string = true
            vim.g.mellow_disable_italic_boolean = true
            vim.g.mellow_disable_italic_number = true
            vim.g.mellow_disable_italic_constant = true
            vim.g.mellow_disable_italic_class = true
            vim.g.mellow_disable_italic_operator = true
            vim.g.mellow_disable_italic_exception = true
            vim.g.mellow_disable_italic_parameter = true
            vim.g.mellow_disable_italic_builtin = true
           vim.cmd("colorscheme mellow")
        end,
    },
    {
        "crispybaccoon/aki",
        config = function()
            require("aki").setup({
                transparent_background = true,
                contrast_dark = "hard", -- 'hard'|'medium'|'soft'
            })
        end,
    },
}

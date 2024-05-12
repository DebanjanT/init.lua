return {
    "akinsho/toggleterm.nvim",
    config = function()
        require("toggleterm").setup({
            size = 20,
            open_mapping = [[<C-t>]],
            hide_numbers = true, -- hide the number column in toggleterm buffers
            shade_filetypes = {},
            shade_terminals = true,
            start_in_insert = true,
            insert_mappings = true, -- whether or not the open mapping applies in insert mode
            persist_size = true,
            persist_mode = true, -- if true, the size, position, and enter/insert state will be persisted across sessions
            direction = 'float',
            close_on_exit = true, -- close the terminal window when the process exits
            shell = vim.o.shell, -- change the default shell
            float_opts = {
                border = 'single',
                winblend = 3,
                highlights = {
                    border = "Normal",
                    background = "Normal",
                }
            }
        })
    end
}

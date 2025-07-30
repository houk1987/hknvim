return
{
    "folke/tokyonight.nvim",
    dependencies={
        'nvim-lualine/lualine.nvim',
        'nvim-tree/nvim-tree.lua',
        'nvim-tree/nvim-web-devicons'
    },
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd[[colorscheme tokyonight]]

        require('lualine').setup{
            theme=tokyonight
        }


        vim.g.loaded_netrw = 1
        vim.g.loaded_netrwPlugin = 1

        -- optionally enable 24-bit colour
        vim.opt.termguicolors = true


        require("nvim-tree").setup({
            sort = {
                sorter = "case_sensitive",
            },
            view = {
                width = 30,
            },
            renderer = {
                group_empty = true,
            },
            filters = {
                dotfiles = true,
            },
        }) 

    end
}

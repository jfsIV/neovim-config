color = "nightfox"

colorschemes = {
    tokyonight = {
        path = "folke/tokyonight.nvim",
        name = "tokyonight",
    },

    nightfox = {
        path = "EdenEast/nightfox.nvim",
        name = "nightfox",
    },

    gruvbox = {
        path = "ellisonleao/gruvbox.nvim",
        name = "gruvbox",
    },

    dracula = {
        path = "Mofiqul/dracula.nvim",
        name = "dracula",
    },

    rosepine = {
        path = "rose-pine/neovim",
        name = "rose-pine",
    },
}

colorscheme = colorschemes[color]

return {{
    colorscheme.path,
    name = colorscheme.name,
    opts = {
        transparent_background = false,
        terminal_colors = true,
        styles = {
            comments = { italic = false },
            keywords = { italic = false },
            identifies = { italic = false },
            functions = {},
            variables = { italic = false },
            strings = { italic = false },
        },
    },

    config = function(_, opts)
        require(colorscheme.name).setup(opts)
        vim.cmd.colorscheme(colorscheme.name)
    end
}}

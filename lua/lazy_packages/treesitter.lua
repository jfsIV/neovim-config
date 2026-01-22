return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",

    config = function()
        local TS = require("nvim-treesitter")
        TS.install({
            "bash", 
            "c",
            "cmake",
            "cpp",
            "fortran",
            "html",
            "latex",
            "lua",
            "markdown",
            "markdown_inline", 
            "python",
            "rust",
            "vim",
            "vimdoc",
            "yaml",
        })

    end,
--[[
    opts = {
        ensure_installed = { },

        auto_install = true,

        highlight = {
            enable = true,
            additional_vim_regex_highlighting = false,
        },
    },
]]
}

return {
    "nvim-treesitter/nvim-treesitter",

    opts = {
        ensure_installed = {
            "cpp", "python", "cmake", "c", "lua", "vim", "vimdoc", "markdown",
            "rust", "fortran", "bash", "html", "latex", "yaml",
            "markdown_inline", 
        },

        auto_install = true,

        highlight = {
            enable = true,
            additional_vim_regex_highlighting = false,
        },
    },
}

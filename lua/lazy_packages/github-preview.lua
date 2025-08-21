return {
   "wallpants/github-preview.nvim",
   cmd = { "GithubPreviewToggle" },
   keys = { "<leader>mpt" },

   opts = {
      host = "localhost",
      port = 6041,

      single_file = false,

      theme = {
         name = "dark",
         high_contrast = true,
      },

      details_tags_open = true,

      cursor_line = {
         disable = true,
         color = "#c86414",
         opacity = 0.2,
      },

      scroll = {
         disable = false,
         top_offset_pct = 35,
      },

      top_level = nil
   },

   config = function(_, opts)
      local gpreview = require("github-preview")
      gpreview.setup(opts)

      local fns = gpreview.fns
      vim.keymap.set("n", "<leader>mpt", fns.toggle)
      vim.keymap.set("n", "<leader>mps", fns.single_file_toggle)
      vim.keymap.set("n", "<leader>mpd", fns.details_tags_toggle)
   end,
}

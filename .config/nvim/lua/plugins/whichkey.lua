return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    preset = "helix",
    defaults = {},
    spec = {
      {
        { "<leader>t", group = "ToggleTerm" },
      },
    },
  },
}

return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    lazy = false,
    config = true,
    keys = {
      { "<leader>tt", "<cmd>ToggleTerm size=60 direction=vertical<cr>", desc = "Launch Terminal" },
      { "<leader>tl", "<cmd>ToggleTermSendCurrentLine<cr>", desc = "Send Line to Terminal" },
      { "<leader>tx", "<cmd>ToggleTermSendVisualLines<cr>", mode = { "x" }, desc = "Send VLines -> Terminal" },
      { "<leader>tv", "<cmd>ToggleTermSendVisualSelection<cr>", mode = { "x" }, desc = "Send Selection -> Terminal" },
    },
  },
}

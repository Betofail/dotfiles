return {
  "folke/which-key.nvim",
  event = "VeryLazy", -- loads which-key when needed
  config = function()
    require("which-key").setup {}
  end,
}

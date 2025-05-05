local wk = require("which-key")
wk.register({
  f = { "<cmd>Telescope find_files<cr>", "Find Files" },
  g = { "<cmd>Telescope live_grep<cr>", "Grep Files" },
  b = { "<cmd>Telescope buffers<cr>", "Buffers" },
  h = { "<cmd>nohlsearch<cr>", "No Highlight" },
  -- Add more leader keymaps here!
}, { prefix = "<leader>" })

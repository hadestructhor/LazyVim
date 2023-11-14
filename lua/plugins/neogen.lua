return {
  "danymat/neogen",
  dependencies = "nvim-treesitter/nvim-treesitter",
  config = true,
  keys = {
    {
      "<leader>nf",
      function()
        require("neogen").generate()
      end,
      desc = "Generate Doc",
    },
  },
}

return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "github/copilot.vim",
    event = "VeryLazy",
  },
  {
    "declancm/cinnamon.nvim",
    event = "VeryLazy",
  },
  {
    "jamestthompson3/nvim-remote-containers",
    event = "VeryLazy",
  },
}

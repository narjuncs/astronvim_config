return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        rainbow_delimiters = true,
      },
    },
  },
  -- LSPS
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.python" },
  -- { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.rust" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- motion
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.mini-surround" },
  -- file explorer
  { import = "astrocommunity.file-explorer.oil-nvim" },
  -- utility
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.split-and-window.edgy-nvim" },
  { import = "astrocommunity.remote-development.distant-nvim" },
}

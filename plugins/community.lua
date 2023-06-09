return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.tokyonight" },
  { import = "astrocommunity.colorscheme.nightfox" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.syntax.vim-easy-align" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.java" },
}

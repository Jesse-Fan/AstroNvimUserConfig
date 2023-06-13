return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },

  -- completion
  { import = "astrocommunity.completion.codeium-vim" },

  -- diagnostics
  { import = "astrocommunity.diagnostics.lsp_lines-nvim" },

  -- editing-support
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.editing-support.nvim-ts-rainbow2" },

  -- git
  { import = "astrocommunity.git.git-blame-nvim" },

  -- indent
  { import = "astrocommunity.indent.mini-indentscope" },

  -- motion
  { import = "astrocommunity.motion.leap-nvim" },

  --pack
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.yaml" },

  -- project
  { import = "astrocommunity.project.project-nvim" },

  -- media
  { import = "astrocommunity.media.presence-nvim" },

  -- utility
  { import = "astrocommunity.utility.transparent-nvim" },
}

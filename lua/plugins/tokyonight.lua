return {
  "folke/tokyonight.nvim",
  lazy = false, -- load at NeoVim launch
  priority = 1000, -- colorscheme precede others
  opts = {
    style = "night",
    transparent = true,
    styles = {
      floats = "transparent",
      sidebars = "transparent",
      comments = { italic = false },
      keywords = { italic = false },
      functions = { italic = false },
      variables = { italic = false },
    },
  },
  config = function(_, opts)
    require("tokyonight").setup(opts) -- apply opts
    vim.cmd([[colorscheme tokyonight]]) -- load
  end,
}

return {
  "echasnovski/mini.nvim",
  version = "*",
  config = function(_, opts)
    require("mini.files").setup()
    -- require("mini.animate").setup()
  end,
}

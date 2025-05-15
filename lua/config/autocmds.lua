-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- python setup
require("lspconfig").pyright.setup({
  settings = {
    pyright = {
      -- use ruff import organization
      disableOrganizeImports = true,
    },
  },
  python = {
    analysis = {
      -- ignore all files for analysis to exclusively use Ruff for linting
      ignore = { "*" },
    },
  },
})

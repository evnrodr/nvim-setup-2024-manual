return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = false,
  priority = 999,
  config = function()
    vim.cmd("colorscheme catppuccin")
  end,
}

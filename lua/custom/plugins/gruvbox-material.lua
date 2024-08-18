return {
  'sainnhe/gruvbox-material',
  lazy = false,
  priority = 1000,
  config = function()
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.g.gruvbox_material_background = 'hard'
    vim.g.gruvbox_material_foreground = 'material'
    vim.g.gruvbox_material_better_performance = 1
    vim.g.gruvbox_material_enable_italic = true
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.cmd.colorscheme 'gruvbox-material'
  end,
}

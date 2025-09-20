--this is my tokyo night theme if you want to change themes do it here
return {
  'folke/tokyonight.nvim',
  lazy = false, -- load immediately
  priority = 1000, -- load before other plugins
  opts = {
    style = 'night', -- options: storm, night, moon, day
    transparent = false,
  },
  config = function(_, opts)
    require('tokyonight').setup(opts)
    vim.cmd.colorscheme 'tokyonight'
  end,
}

return {
  'goolord/alpha-nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },

  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.startify'

    dashboard.section.header.val = {
      [[ __      __  __      ____________ ]],
      [[/  \    /  \/  \    /  \______   \]],
      [[\   \/\/   /\   \/\/   /|     ___/]],
      [[ \        /  \        / |    |    ]],
      [[  \__/\  /    \__/\  /  |____|    ]],
      [[       \/          \/            ]],
    }

    alpha.setup(dashboard.opts)
  end,
}

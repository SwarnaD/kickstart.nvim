return {
  {
    'ThePrimeagen/harpoon',
    lazy = false,
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    config = true,
    keys = {
      {
        '<C-e>',
        "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>",
        desc = 'Toggle Harpoon quick menu',
      },
      {
        '<leader>aq',
        "<cmd>lua require('harpoon.mark').set_current_at(1)<cr>",
        desc = 'Add file to Harpoon Q',
      },
      {
        '<leader>aw',
        "<cmd>lua require('harpoon.mark').set_current_at(2)<cr>",
        desc = 'Add file to Harpoon W',
      },
      {
        '<leader>ae',
        "<cmd>lua require('harpoon.mark').set_current_at(3)<cr>",
        desc = 'Add file to Harpoon E',
      },
      {
        '<leader>ar',
        "<cmd>lua require('harpoon.mark').set_current_at(4)<cr>",
        desc = 'Add file to Harpoon R',
      },
      {
        '<leader>at',
        "<cmd>lua require('harpoon.mark').set_current_at(5)<cr>",
        desc = 'Add file to Harpoon T',
      },
      {
        '<leader>aa',
        "<cmd>lua require('harpoon.mark').set_current_at(6)<cr>",
        desc = 'Add file to Harpoon A',
      },
      {
        '<leader>as',
        "<cmd>lua require('harpoon.mark').set_current_at(7)<cr>",
        desc = 'Add file to Harpoon S',
      },
      {
        '<leader>ad',
        "<cmd>lua require('harpoon.mark').set_current_at(8)<cr>",
        desc = 'Add file to Harpoon D',
      },
      {
        '<leader>af',
        "<cmd>lua require('harpoon.mark').set_current_at(9)<cr>",
        desc = 'Add file to Harpoon F',
      },
      {
        '<leader>ag',
        "<cmd>lua require('harpoon.mark').set_current_at(10)<cr>",
        desc = 'Add file to Harpoon G',
      },
      -- {
      --   '<leader>ha',
      --   "<cmd>lua require('harpoon.ui').nav_file(1)<cr>",
      --   desc = 'Go to Harpoon A',
      -- },
      -- {
      --   '<leader>hs',
      --   "<cmd>lua require('harpoon.ui').nav_file(2)<cr>",
      --   desc = 'Go to Harpoon S',
      -- },
      -- {
      --   '<leader>hd',
      --   "<cmd>lua require('harpoon.ui').nav_file(3)<cr>",
      --   desc = 'Go to Harpoon D',
      -- },
      -- {
      --   '<leader>hf',
      --   "<cmd>lua require('harpoon.ui').nav_file(4)<cr>",
      --   desc = 'Go to Harpoon F',
      -- },
      {
        '<A-q>',
        "<cmd>lua require('harpoon.ui').nav_file(1)<cr>",
        desc = 'Go to Harpoon Q',
      },
      {
        '<A-w>',
        "<cmd>lua require('harpoon.ui').nav_file(2)<cr>",
        desc = 'Go to Harpoon W',
      },
      {
        '<A-e>',
        "<cmd>lua require('harpoon.ui').nav_file(3)<cr>",
        desc = 'Go to Harpoon E',
      },
      {
        '<A-r>',
        "<cmd>lua require('harpoon.ui').nav_file(4)<cr>",
        desc = 'Go to Harpoon R',
      },
      {
        '<A-t>',
        "<cmd>lua require('harpoon.ui').nav_file(5)<cr>",
        desc = 'Go to Harpoon T',
      },
      {
        '<A-a>',
        "<cmd>lua require('harpoon.ui').nav_file(6)<cr>",
        desc = 'Go to Harpoon A',
      },
      {
        '<A-s>',
        "<cmd>lua require('harpoon.ui').nav_file(7)<cr>",
        desc = 'Go to Harpoon S',
      },
      {
        '<A-d>',
        "<cmd>lua require('harpoon.ui').nav_file(8)<cr>",
        desc = 'Go to Harpoon D',
      },
      {
        '<A-f>',
        "<cmd>lua require('harpoon.ui').nav_file(9)<cr>",
        desc = 'Go to Harpoon F',
      },
      {
        '<A-g>',
        "<cmd>lua require('harpoon.ui').nav_file(10)<cr>",
        desc = 'Go to Harpoon G',
      },
    },
  },
}

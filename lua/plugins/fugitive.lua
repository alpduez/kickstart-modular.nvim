return {
  {
    'tpope/vim-fugitive',
    lazy = false,
    cmd = { 'Gdiff', 'Git', 'Gstatus', 'Gvdiffsplit' },
    keys = {
      { '<leader>gd', '<cmd>Gdiffsplit!<cr>', desc = 'Git Diff' },
      { '<leader>gs', '<cmd>Git<cr>', desc = 'Git Status' },
    },
  },
}

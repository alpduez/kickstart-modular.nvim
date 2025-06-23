return {
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot',
  event = 'InsertEnter',
  config = function()
    require('copilot').setup {
      suggestion = {
        enabled = true,
        auto_trigger = true,
        keymap = {
          accept = '<M-l>',
          accept_word = '<M-w>', -- Accept only the next word
          accept_line = '<M-Enter>', -- Accept the entire line
          next = '<M-]>',
          prev = '<M-[>',
          dismiss = '<C-]>',
        },
      },
      panel = {
        enabled = true,
        auto_refresh = true,
      },
      workspace_folders = { '/Users/alpduez/Code' },
    }
  end,
}

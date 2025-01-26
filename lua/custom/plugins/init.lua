--You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  -- slime (REPL integration)
  {
    'jpalardy/vim-slime',
    keys = {
      { '<leader>pc', '<cmd>SlimeConfig<cr>', desc = 'Slime Config' },
      { '<leader>pp', '<Plug>SlimeSendCell<BAR>/^# %%<CR>', desc = 'Slime Send Cell' },
    },
    config = function()
      vim.g.slime_target = 'neovim'
      vim.g.slime_cell_delimiter = '# %%'
      vim.g.slime_bracketed_paste = 1
    end,
  },
}

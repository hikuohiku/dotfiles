-- buffer
vim.api.nvim_create_autocmd({ 'BufEnter', 'BufWinEnter' }, {
  pattern = '*',
  group = vim.api.nvim_create_augroup('buffer_set_options', {}),
  callback = function()
    -- swapfile作成を無効化
    vim.api.nvim_buf_set_option(0, 'swapfile', true)
    -- tab幅
    vim.api.nvim_buf_set_option(0, 'tabstop', 2)
    -- tabをスペースに変換
    vim.api.nvim_buf_set_option(0, 'expandtab', true)
    -- オートインデントをtabstopの値に
    vim.api.nvim_buf_set_option(0, 'shiftwidth', 0)
  end
})

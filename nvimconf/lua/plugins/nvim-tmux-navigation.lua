return { 
    "christoomey/vim-tmux-navigator",
    vim.keymap.set('n', '<C-h>', ':TmuxNavigateLeft<<CR>'),
    vim.keymap.set('n', '<C-j>', ':TmuxNavigateDown<<CR>'),
    vim.keymap.set('n', '<C-k>', ':TmuxNavigateUp<<CR>'),
    vim.keymap.set('n', '<C-l>', ':TmuxNavigateRight<<CR>'),
--    vim.keymap.set('n', '<c-k>', ':wincmd k<CR>'),
--    vim.keymap.set('n', '<c-j>', ':wincmd j<CR>'),
--    vim.keymap.set('n', '<c-h>', ':wincmd h<CR>'),
--    vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')
}

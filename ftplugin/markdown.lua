-- https://www.reddit.com/r/neovim/comments/ymz2r8/problem_with_line_wrap_in_markdown_files_in_lua/
-- equivalent to `:set linebreak` or `:set lbr`
vim.opt.linebreak = true
-- vim.opt.textwidth = 95
-- https://neovim.io/doc/user/options.html#'conceallevel'
-- hides links, but also adds weird line breaks, hides image links, etc.
-- vim.opt.conceallevel = 2

-- https://www.reddit.com/r/neovim/comments/1lympg0/navigate_wrapped_lines_in_txt_and_markdown_files/
-- Map j and k to move by visual lines
vim.api.nvim_buf_set_keymap(0, 'n', 'j', 'gj', { noremap = true, silent = true })
vim.api.nvim_buf_set_keymap(0, 'n', 'k', 'gk', { noremap = true, silent = true })
vim.api.nvim_buf_set_keymap(0, 'v', 'j', 'gj', { noremap = true, silent = true })
vim.api.nvim_buf_set_keymap(0, 'v', 'k', 'gk', { noremap = true, silent = true })

-- Map $ and 0 to move by visual lines
vim.api.nvim_buf_set_keymap(0, 'n', '$', 'g$', { noremap = true, silent = true })
vim.api.nvim_buf_set_keymap(0, 'n', '0', 'g0', { noremap = true, silent = true })
vim.api.nvim_buf_set_keymap(0, 'v', '$', 'g$', { noremap = true, silent = true })
vim.api.nvim_buf_set_keymap(0, 'v', '0', 'g0', { noremap = true, silent = true })

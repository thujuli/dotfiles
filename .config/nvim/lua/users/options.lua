-- Global options
vim.opt.backup = false
vim.opt.clipboard = 'unnamedplus'
vim.opt.cmdheight = 0
vim.opt.completeopt = {'menuone', 'noselect'}
vim.opt.showmode = false
vim.opt.showtabline = 2
vim.opt.smartindent = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.cursorline = true
vim.opt.number = true

-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- set custom indentline
vim.opt.list = true
vim.opt.listchars:append "eol:↴"

-- Auto format on save
vim.cmd [[autocmd BufWritePre <buffer> lua vim.lsp.buf.format()]]

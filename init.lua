local opt = vim.opt

opt.number = true
opt.relativenumber = true

opt.tabstop = 2
vim.opt.termguicolors = true

require('plugins')
require('p-mason')
require('p-lsp')
require('p-tree')
require('color')
require('text')

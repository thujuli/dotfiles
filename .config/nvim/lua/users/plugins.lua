local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
  'folke/tokyonight.nvim',
  'shaunsingh/nord.nvim',
  'nvim-lualine/lualine.nvim',
  'nvim-tree/nvim-web-devicons',
  'nvim-tree/nvim-tree.lua',
  'nvim-lua/plenary.nvim',
  'nvim-telescope/telescope.nvim',
  'windwp/nvim-autopairs',
  'akinsho/bufferline.nvim',
  'numToStr/Comment.nvim',
  'lewis6991/gitsigns.nvim',
  'lukas-reineke/indent-blankline.nvim',
  'lewis6991/impatient.nvim',
 {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
  },

  -- LSP & Completion
  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate" -- :MasonUpdate updates registry contents
  },
  'williamboman/mason-lspconfig.nvim',
  'neovim/nvim-lspconfig',
  'hrsh7th/cmp-nvim-lsp',
  'hrsh7th/cmp-buffer',
  'hrsh7th/cmp-path',
  'hrsh7th/cmp-cmdline',
  'hrsh7th/nvim-cmp',
  'glepnir/lspsaga.nvim',

  -- Snippets
  'L3MON4D3/LuaSnip',
  'saadparwaiz1/cmp_luasnip',
  'rafamadriz/friendly-snippets',

  -- formatters & linters
  'jose-elias-alvarez/null-ls.nvim'
}

local opts = {}

require("lazy").setup(plugins, opts)


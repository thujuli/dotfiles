-- Use a protected call so we don't error out on first use
local status_ok, packer = pcall(require, "packer")
if not status_ok then
  print("Packer is not installed")
  return
end

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

-- Install your plugins here
packer.startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-lualine/lualine.nvim'
  use 'nvim-tree/nvim-web-devicons'
  use 'windwp/nvim-autopairs'
  use 'numToStr/Comment.nvim'
  use 'JoosepAlviste/nvim-ts-context-commentstring'
  use 'nvim-tree/nvim-tree.lua'
  use 'akinsho/bufferline.nvim'
  use 'moll/vim-bbye'
  use 'akinsho/toggleterm.nvim'
  use 'lewis6991/impatient.nvim'
  use "lukas-reineke/indent-blankline.nvim"
  use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
  })

  -- Colorscheme
  use 'folke/tokyonight.nvim'

  -- Completion
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/nvim-cmp'

  -- Snippet
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'
  use 'rafamadriz/friendly-snippets'

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use 'jose-elias-alvarez/null-ls.nvim'
  use 'RRethy/vim-illuminate'

  -- Telescope
  use 'nvim-telescope/telescope.nvim'

  -- Treesitter
  use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
  }

  -- Git
  use 'lewis6991/gitsigns.nvim'
end)

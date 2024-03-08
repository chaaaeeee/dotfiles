-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'nvim-lua/plenary.nvim'
  use "williamboman/mason.nvim"

  -- my plugins
  use 'wakatime/vim-wakatime'
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground')
  use('mbbill/undotree')
  use('tpope/vim-fugitive')
  use{'nvim-telescope/telescope.nvim', tag = '0.1.5'}
  use "fladson/vim-kitty"

  -- general-tool
  use('ThePrimeagen/harpoon')
  -- use 'andweeb/presence.nvim'
  use "windwp/nvim-autopairs"
  use 'CRAG666/code_runner.nvim'

  -- web-tools
  use "barrett-ruth/live-server.nvim"

  -- colorscheme
  use "xiyaowong/transparent.nvim"
  use('bluz71/vim-nightfly-colors')
  use { "ellisonleao/gruvbox.nvim" }

  -- lsp
  use('neovim/nvim-lspconfig')
  use{'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'}
  use('williamboman/mason-lspconfig.nvim')

  -- cmp plugins
  use('hrsh7th/nvim-cmp') -- the completion plugin
  use('hrsh7th/cmp-buffer') -- buffer completions
  use('hrsh7th/cmp-path') -- path completions
  use('hrsh7th/cmp-nvim-lsp')
  use('saadparwaiz1/cmp_luasnip') -- snippet completions
  use('hrsh7th/cmp-nvim-lua')

  -- snippets
  use('rafamadriz/friendly-snippets')
  use('L3MON4D3/LuaSnip')

  -- linter, formatter
  use 'mfussenegger/nvim-lint'
  use 'mhartington/formatter.nvim'


  -- go plugins
  use 'ray-x/go.nvim'


end)


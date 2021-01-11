vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function ()
	-- Package Management
	use 'wbthomason/packer.nvim'

	-- Colorscheme
	use 'lifepillar/vim-gruvbox8'

	-- Statusline
	use 'itchyny/lightline.vim'

	-- File Tree (NERDTree)
	use 'preservim/nerdtree'
	use 'Xuyuanp/nerdtree-git-plugin'
	use 'ryanoasis/vim-devicons'
	use 'tiagofumo/vim-nerdtree-syntax-highlight'
	use 'scrooloose/nerdtree-project-plugin'

	-- Other PreserVim Plugs
	use 'preservim/nerdcommenter'
	use 'preservim/tagbar'

	-- Completion
	use 'jiangmiao/auto-pairs'
	use 'davidhalter/jedi-vim'

	-- Git Integration
	use 'tpope/vim-fugitive'
	
	-- Other Tpope Plugs
	use 'tpope/vim-repeat'

	-- Start Screen
	use 'mhinz/vim-startify'

	-- Tabline Management
  	use {'romgrk/barbar.nvim', {'kyazdani42/nvim-web-devicons'}}

	-- File Searching
	use 'ctrlpvim/ctrlp.vim'
	use 'junegunn/fzf'
	use 'junegunn/fzf.vim'

	-- Snippets
	use 'honza/vim-snippets'
	use 'SirVer/ultisnips'
end)

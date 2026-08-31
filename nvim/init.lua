local vim = vim







-- Plugins 

-- vim-plug uses vimscript 


vim.cmd([[
	call plug#begin()
	Plug('https://github.com/nvim-treesitter/nvim-treesitter.git')
	Plug('https://github.com/MeanderingProgrammer/render-markdown.nvim.git')


	call plug#end()
	
	
]])




-- ===============================
-- Keybinds 
-- ===============================

vim.g.mapleader = " " 


-- =====
-- Options
-- ======
-- This is where we set up out lines and relative lines 


vim.opt.number = true
vim.opt.relativenumber = true 


-- I saw configurations for tabs and spaces. I'll revisit this as needed
--
--



-- I hate swap files. I'm so happy I found this 
vim.opt.swapfile = false 









--
--

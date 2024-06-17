-- return {
-- 	"wuelnerdotexe/vim-enfocado",
-- 	lazy = false, -- make sure we load this during startup if it is your main colorscheme
--     	priority = 1000, -- make sure to load this before all the other start plugins
--     	config = function()
--       		-- load the colorscheme here
--       		vim.cmd([[colorscheme enfocado]])
--     	end,
-- }

return { 
	"ellisonleao/gruvbox.nvim", 
	lazy = false,
	priority = 1000,
	config = function() 
		vim.cmd([[colorscheme gruvbox]])
	end,
	opts = ...
}
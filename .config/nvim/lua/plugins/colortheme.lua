return {
	'ellisonleao/gruvbox.nvim',
	priority = 1000,
	name = 'gruvbox',
	config = function()
		vim.o.background = "light"
		-- require("gruvbox").setup()
		vim.cmd([[colorscheme gruvbox]])
	end
}

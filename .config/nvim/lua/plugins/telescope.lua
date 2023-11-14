return {
	'nvim-telescope/telescope.nvim',
	branch = '0.1.x',
	dependencies = {
		'nvim-lua/plenary.nvim',
		-- Fuzzy Finder Algorithm which requires local dependencies to be built.
		-- Only load if `make` is available. Make sure you have the system
		-- requirements installed.
		{
			'nvim-telescope/telescope-fzf-native.nvim',
			-- NOTE: If you are having trouble with this installation,
			--       refer to the README for telescope-fzf-native for more instructions.
			build = 'make'
		} },
	config = function()
		require('telescope').load_extension('fzf')

		local keymap = require('vim.keymap')
		local builtin = require('telescope.builtin')

		keymap.set('n', '<leader>ff', builtin.find_files)
		keymap.set('n', '<leader>fr', builtin.oldfiles)
		keymap.set('n', '<leader>fs', builtin.live_grep)
	end
}

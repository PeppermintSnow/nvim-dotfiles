return {
	'olivercederborg/poimandres.nvim',
	lazy = false,
	priority = 1000,
	config = function()
		require('poimandres').setup({
      disable_background = true,
      highlight_groups = {
        CursorLine = { bg = "#003c39" },
        CursorLineNr = { bg = "#003c39" },
        CursorLineColumn = { bg = "#003c39" },

        StatusLine = { bg = "#003c39", fg = "#89DDFF" }
      }
    })
		vim.cmd("colorscheme poimandres")
	end
}

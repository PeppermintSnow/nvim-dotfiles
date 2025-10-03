return {
	'olivercederborg/poimandres.nvim',
	lazy = false,
	priority = 1000,
	config = function()
		require('poimandres').setup({
      disable_background = true,
      highlight_groups = {
        CursorLine = { bg = "NONE" },
        CursorLineNr = { bg = "NONE" },
        CursorLineColumn = { bg = "NONE" },
        StatusLine = { bg = "NONE" },
        LazyNormal = { fg = "#ADD7FF", bg = "#001514" },
        LazyProgress = { fg = "#5DE4C7", bg = "#001514" },
      }
    })

		vim.cmd("colorscheme poimandres")
	end
}

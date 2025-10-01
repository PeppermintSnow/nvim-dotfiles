return {
	'olivercederborg/poimandres.nvim',
	lazy = false,
	priority = 1000,
	config = function()
		require('poimandres').setup({
      disable_background = true,
      highlight_groups = {
        CursorLine = { bg = "#002F2C" },
        CursorLineNr = { bg = "#002F2C" },
        CursorLineColumn = { bg = "#002F2C" },
        StatusLine = { bg = "#002F2C" },
        LazyNormal = { fg = "#ADD7FF", bg = "#001514" },
        LazyProgress = { fg = "#5DE4C7", bg = "#001514" },
      }
    })
		vim.cmd("colorscheme poimandres")
	end
}

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
        StatusLine = { bg = "#002F2C" }
      }
    })
		vim.cmd("colorscheme poimandres")
	end
}

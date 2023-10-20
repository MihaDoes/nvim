function ColorMyPencils(color)
		color = color or "base16-sandcastle"
	vim.cmd.colorscheme(color)
	-- Makes waifu go back when waifu no more =)
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, 'CursorLine', { bg = "none" })
    vim.api.nvim_set_hl(0, 'CursorLineNR', { bg = "none" })
    vim.api.nvim_set_hl(0, 'LineNr', { bg = "none"})
    vim.api.nvim_set_hl(0, 'Signcolumn', { bg = "none"})
    vim.api.nvim_set_hl(0, 'StatusLine', { underline = true})
end

ColorMyPencils()

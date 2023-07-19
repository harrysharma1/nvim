function ColorMyPencils(color)
	color =  color or "rose-pine-moon"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(1, "Normal", { bg = "#222136",blend=75 })
	vim.api.nvim_set_hl(1, "NormalFloat", { bg = "#222136",blend=75 })
end

ColorMyPencils()

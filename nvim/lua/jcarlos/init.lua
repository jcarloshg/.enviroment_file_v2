return function()
	local text = "HOLA"
	vim.api.nvim_buf_set_lines(0, -1, -1, true, {text})
end

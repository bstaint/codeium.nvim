local p_debug = vim.env.DEBUG_CODEIUM

return require("plenary.log").new({
	plugin = "codeium/codeium",
	use_console = false,
	level = p_debug or "info",
})

require("telescope").setup({
	pickers = {
		buffers = {
			initial_mode = "normal",
			show_all_buffers = true,
			sort_mru = true,
			mappings = {
				n = {
					["<c-d>"] = "delete_buffer",
				},
			},
		},
	},
})

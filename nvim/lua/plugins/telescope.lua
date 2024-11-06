return {
	"nvim-telescope/telescope.nvim",
	branch = "0.1.x",
	dependencies = { "nvim-lua/plenary.nvim" },
	keys = {
		{
			"<leader>tf",
			require("telescope.builtin").find_files,
			mode = "",
			desc = "Telescope find files",
		},
		{
			"<leader>ts",
			require("telescope.builtin").current_buffer_fuzzy_find,
			mode = "",
			desc = "Telescope fuzzy find",
		},
	},
	opts = {
		pickers = {
			find_files = { theme = "dropdown" },
			current_buffer_fuzzy_find = { theme = "dropdown" },
		},
	},
}

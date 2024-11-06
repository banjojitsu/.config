return {
	"nvim-telescope/telescope.nvim",
	branch = "0.1.x",
	dependencies = { "nvim-lua/plenary.nvim" },
	keys = {
		{
			"<leader>tf",
			require("telescope.builtin").find_files,
			mode = "",
			desc = "Find files",
		},
		{
			"<leader>ts",
			require("telescope.builtin").current_buffer_fuzzy_find,
			mode = "",
			desc = "Fuzzy search",
		},
		{
			"<leader>tg",
			require("telescope.builtin").live_grep,
			mode = "",
			desc = "Live grep",
		},
	},
	opts = {
		pickers = {
			find_files = { theme = "dropdown" },
			current_buffer_fuzzy_find = { theme = "dropdown" },
		},
	},
}

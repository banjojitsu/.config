return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	opts = {
		preset = "helix",
		spec = {
			{ "<leader>t", group = "Telescope" },
			{ "<leader>z", group = "Obsidian" },
		},
		icons = { mappings = false },
	},
}

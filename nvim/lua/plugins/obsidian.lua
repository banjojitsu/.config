return {
	"epwalsh/obsidian.nvim",
	version = "*", -- recommended, use latest release instead of latest commit
	lazy = false,
	ft = "markdown",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	opts = {
		workspaces = {
			{
				name = "zk",
				path = "~/zk",
			},
		},
		daily_notes = {
			folder = "dailies",
		},
	},
	keys = {
		{ "<leader>zn", "<cmd>ObsidianNew<cr>", mode = "", desc = "New note" },
		{ "<leader>zd", "<cmd>ObsidianToday<cr>", mode = "", desc = "Open daily" },
		{ "<leader>zt", "<cmd>ObsidianTags<cr>", mode = "", desc = "Tags" },
		{ "<leader>zo", "<cmd>ObsidianQuickSwitch<cr>", mode = "", desc = "Open notes" },
		{ "<leader>zg", "<cmd>ObsidianSearch", mode = "", desc = "Grep notes" },
	},
}

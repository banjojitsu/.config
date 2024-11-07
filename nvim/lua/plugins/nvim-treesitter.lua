-- Highlight, edit, and navigate code
return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	main = "nvim-treesitter.configs",
	opts = {
		ensure_installed = { "lua", "markdown", "markdown_inline" },
		auto_install = true,
		highlight = { enable = true },
		indent = { enable = true },
		incremental_selection = {
			enable = true,
			keymaps = {
				init_selection = "<cr>",
				scope_incremental = "<cr>",
				node_incremental = "<tab>",
				node_decremental = "<s-tab>",
			},
		},
		ui = {},
	},
}

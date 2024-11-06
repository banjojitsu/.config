return {
	"zk-org/zk-nvim",
	config = function()
		require("zk").setup({
			picker = "telescope",
		})
	end,
	keys = {
		{
			"<leader>zn",
			":ZkNew {title=vim.fn.input('Title: ')}<cr>",
			mode = "",
			desc = "New note",
			silent = false,
		},
		{
			"<leader>zi",
			":ZkInsertLink<cr>",
			mode = "",
			desc = "Insert link",
			silent = false,
		},
		{
			"<leader>zb",
			":ZkBacklinks<cr>",
			mode = "",
			desc = "View backlinks",
		},
		{
			"<leader>zt",
			":ZkTags<cr>",
			mode = "",
			desc = "View tags",
		},
		{
			"<leader>zo",
			":ZkNotes<cr>",
			mode = "",
			desc = "View notes",
		},
	},
}

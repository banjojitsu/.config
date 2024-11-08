vim.g.have_nerd_font = true

-- Disable this since using mini.files
-- vim.g.netrw_banner = false
-- vim.g.netrw_liststyle = 3

vim.opt.cursorline = true -- Show which line the cursos is on
vim.opt.expandtab = true -- Use spaces instead of tabs
-- vim.opt.list = true -- Set how neovim displays certain whitespace
-- vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
vim.opt.number = true -- Make line numbers default
vim.opt.scrolloff = 4 -- Lines of context
vim.opt.shiftround = true -- Round indent
vim.opt.shiftwidth = 2 -- Size of an indent
vim.opt.signcolumn = "yes" -- For gitsigns
vim.opt.smartindent = true -- Inserts indents automatically
vim.opt.tabstop = 2 -- Number of spaces tabs count for
vim.opt.termguicolors = true -- True color support
vim.opt.timeoutlen = 200 -- Displays which-key popup sooner
vim.opt.conceallevel = 1 -- For obsidian

-- Treesitter
-- Not sure if this will be useful
-- vim.opt.foldmethod = "expr"
-- vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
-- vim.opt.foldlevelstart = 99

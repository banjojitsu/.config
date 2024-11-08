local map = vim.keymap.set

-- Keymaps related to a plugin are embedded in the plugins lua file
-- Core keymaps go here

-- More natural way to get to command line
map("n", "<leader><leader>", ":", { desc = "::" })

-- Easier exits
map("n", "<leader>q", ":q!<cr>", { desc = "Exit" })

-- Close all buffers
map("n", "<leader>c", ":%bd!<cr>", { desc = "Close file" })

-- Search and replace word under cursor
map("n", "<leader>r", ":%s/<c-r><c-w>", { desc = "Replace" })
map("x", "<leader>r", 'y:%s/<c-r>"', { desc = "Replace" })

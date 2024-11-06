local map = vim.keymap.set

-- Keymaps related to a plugin are embedded in the plugins lua file
-- Core keymaps go here
map("n", "<leader><leader>", ":", { desc = "::" })
map('n', "<leader>c", ":%bd<cr>:Ex<cr>", {desc = "Close file"})

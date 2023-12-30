local keymap = vim.keymap
local opts = { noremap = true, silent = true }

local n = "n"
local v = "v"

-- Directory Navigation
keymap.set(n, "<leader>m", ":Neotree focus<CR>", opts)
keymap.set(n, "<leader>m", ":Neotree toggle<CR>", opts)

-- Pane navigation
keymap.set(n, "<C-h>", "<C-w>h", opts)
keymap.set(n, "<C-j>", "<C-w>j", opts)
keymap.set(n, "<C-k>", "<C-w>k", opts)
keymap.set(n, "<C-l>", "<C-w>l", opts)

-- Window management
keymap.set(n, "<leader>sv", ":vsplit<CR>", opts)
keymap.set(n, "<leader>sh", ":split<CR>", opts)
keymap.set(n, "<leader>sm", ":MaximizerToggle<CR>", opts)

-- Indenting
keymap.set(v, "<", "<gv")
keymap.set(v, ">", ">gv")

-- Comments
vim.api.nvim_set_keymap(n, "<C-/>", "gcc", { noremap = false })
vim.api.nvim_set_keymap(v, "<C-/>", "gcc", { noremap = false })

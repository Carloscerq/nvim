vim.keymap.set("n", "<leader>q", vim.cmd.Ex)
vim.keymap.set("i", "jj", "<esc>")
vim.keymap.set("n", "<C-z>", vim.cmd.undo)
vim.keymap.set("n", [[<leader>\]], vim.cmd.nohlsearch)
vim.keymap.set("n", "o", "o<esc>")
vim.keymap.set("n", "n", "nzz")
vim.keymap.set("n", "<c-j>", "<c-w>j")
vim.keymap.set("n", "<c-k>", "<c-w>k")
vim.keymap.set("n", "<c-h>", "<c-w>h")
vim.keymap.set("n", "<c-l>", "<c-w>l")
vim.keymap.set("n", "<a-l>", ":bn<CR>")
vim.keymap.set("n", "<a-h>", ":bp<CR>")
vim.keymap.set("n", "<a-p>", [["+p]])
vim.keymap.set("n", "<c-b>", ":NvimTreeToggle<CR>")

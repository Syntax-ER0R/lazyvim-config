-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n", "v" }, "k", "j", { noremap = true })
vim.keymap.set({ "n", "v" }, "K", "5j", { noremap = true })
vim.keymap.set({ "n", "v" }, "j", "h", { noremap = true })
vim.keymap.set({ "n", "v" }, "i", "k", { noremap = true })
vim.keymap.set({ "n", "v" }, "I", "5k", { noremap = true })
vim.keymap.set({ "n", "v" }, "<C-i>", "<C-u>", { noremap = true })
vim.keymap.set({ "n", "v" }, "<C-k>", "<C-d>", { noremap = true })
vim.keymap.set({ "n", "v" }, ";", ":", { noremap = true })
vim.keymap.set({ "n", "v" }, "n", "i", { noremap = true })
vim.keymap.set({ "n", "v" }, "N", "I", { noremap = true })
vim.keymap.set({ "n", "v" }, "<C-n>", "n", { noremap = true })
vim.keymap.set({ "n", "v" }, "<C-N>", "N", { noremap = true })

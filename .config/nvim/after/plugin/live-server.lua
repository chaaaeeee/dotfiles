require('live-server').setup {
    args = { '--port=9000', '--browser=firefox'}
}

vim.keymap.set("n", "<leader>ls", ":LiveServerStart<CR>")
vim.keymap.set("n", "<leader>sl", ":LiveServerStart<CR>")

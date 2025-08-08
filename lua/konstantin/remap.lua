vim.g.mapleader = " "

-- file manager
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- terminal
vim.keymap.set("n", "<leader>t", function()
    vim.cmd('botright split | terminal')
    vim.cmd.startinsert()
end)

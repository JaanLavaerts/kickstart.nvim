
return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        require("nvim-tree").setup {}
        -- Keybindings to navigate between windows
        vim.keymap.set('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })
        vim.keymap.set('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })
        vim.keymap.set('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })
        vim.keymap.set('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })
        -- Toggle nvim-tree with Leader + e
        vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
    end,
}

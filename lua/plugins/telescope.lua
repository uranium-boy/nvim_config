return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    -- or                          , branch = '0.1.x',
    dependencies = {
        'nvim-lua/plenary.nvim',
        'nvim-tree/nvim-web-devicons',
    },

    config = function()
        local telescope = require("telescope")

        local builtin = require("telescope.builtin")

        vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
        vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
    end
}

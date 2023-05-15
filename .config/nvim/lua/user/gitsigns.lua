local M = {
    "lewis6991/gitsigns.nvim",
    commit = "bb808fc7376ed7bac0fbe8f47b83d4bf01738167",
    event = "VeryLazy",
}

function M.config()
    require("gitsigns").setup {
        current_line_blame = true,
    }
end

return M

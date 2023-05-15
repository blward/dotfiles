local M = {
    "nvim-lualine/lualine.nvim",
    commit = "05d78e9fd0cdfb4545974a5aa14b1be95a86e9c9",
    event = "VeryLazy",
}

function M.config()
    require("lualine").setup {}
end

return M

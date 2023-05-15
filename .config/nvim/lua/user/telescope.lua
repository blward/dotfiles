local M = {
    "nvim-telescope/telescope.nvim",
    commit = "c1a2af0af69e80e14e6b226d3957a064cd080805",
    requires = { { "nvim-lua/plenary.nvim" } },
    event = "Bufenter",
    cmd = { "Telescope" },
}

M.opts = {
    defaults = {
        prompt_prefix = " ",
        selection_caret = " ",
        path_display = { "smart" },
        file_ignore_patterns = { ".git/", "node_modules" },
    },
}

return M

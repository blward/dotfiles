local M = {
    "mfussenegger/nvim-lint",
    event = "BufReadPre",
    commit = "808e8fdbee02ed2c6efc17e70c7453fccf5d5a1d",
}

function M.config()
    local nvim_lint = require "lint"
    nvim_lint.linters_by_ft = {
        python = {"ruff",},
        lua = {"selene",},
        c = {"clangtidy",},
    }
end

return M

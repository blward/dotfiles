local M = {
    "j-hui/fidget.nvim",
    commit = "0ba1e16d07627532b6cae915cc992ecac249fb97",
    event = "VeryLazy",
}

function M.config()
    require("fidget").setup {}
end

return M

local M = {
    "ThePrimeagen/harpoon",
    commit = "f7040fd0c44e7a4010369136547de5604b9c22a1",
    event = "VeryLazy",
}

function M.config()
    require("harpoon").setup {}
end

return M

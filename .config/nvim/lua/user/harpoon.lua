local M = {
    "ThePrimeagen/harpoon",
    commit = "21f4c47c6803d64ddb934a5b314dcb1b8e7365dc",
    event = "VeryLazy",
}

function M.config()
    require("harpoon").setup {
        tabline = true,
        tabline_prefix = "█▓░ ",
        tabline_suffix = "    "
    }
    -- Styling tabline
    vim.cmd('highlight! HarpoonInactive guibg=NONE guifg=#63698c')
    vim.cmd('highlight! HarpoonActive guibg=NONE guifg=white')
    vim.cmd('highlight! HarpoonNumberActive guibg=NONE guifg=#7aa2f7')
    vim.cmd('highlight! HarpoonNumberInactive guibg=NONE guifg=#7aa2f7')
    vim.cmd('highlight! TabLineFill guibg=NONE guifg=white')
end

return M

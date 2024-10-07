require("config.set")
require("config.remap")
require("config.lazy_init")

vim.cmd[[
    augroup CustomColors
        autocmd!
        autocmd ColorScheme * highlight String guifg=#d64072
    augroup END

    colorscheme tokyonight
]]


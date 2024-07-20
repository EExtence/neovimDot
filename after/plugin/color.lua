require('ayu').setup({
    mirage = false, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
    terminal = true, -- Set to `false` to let terminal manage its own colors.
    overrides = {}, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
})

vim.cmd('colorscheme ayu-light')
vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='#55b4d4', bold=true })
vim.api.nvim_set_hl(0, 'LineNr', { fg='#ff7383' , bold=true })
vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='#a37acc' , bold=true })

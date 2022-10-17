require("basic")
require("keybindings")
require("autocmd")
require("plugins")
require("plugin-config/nvimtree")
require("plugin-config/bufferline")
require("plugin-config/lualine")
require("plugin-config/outline")
require("plugin-config/toggleterm")
require("plugin-config/telescope")
require('lsp/nvim-cmp')
require("lsp/setup")
require("lsp/css")
if vim.g.vscode then
    -- VSCode extension
else
    -- ordinary Neovim
end
-- Example config in Lua
vim.g.tokyonight_style = "night"
vim.g.tokyonight_italic_functions = true
vim.g.tokyonight_sidebars = { "qf", "vista_kind", "terminal", "packer" }

-- Change the "hint" color to the "orange" color, and make the "error" color bright red
vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" }

-- Load the colorscheme
vim.cmd[[colorscheme tokyonight]]

vim.opt.termguicolors = true


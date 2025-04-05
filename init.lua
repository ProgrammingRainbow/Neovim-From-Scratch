-- Set leader key first.
vim.g.mapleader = " "

-- Load options.
require("options")

-- Load mappings asynchronously after Neovim has initialized.
vim.schedule(function()
    require("mappings")
end)

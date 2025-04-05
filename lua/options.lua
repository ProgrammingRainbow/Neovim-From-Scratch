local opt = vim.opt
local o = vim.o
local g = vim.g

-------------------------------------- Options --------------------------------------

-- General Options
o.clipboard = "unnamedplus" -- Enables system clipboard integration for copy/paste
o.undofile = true -- Save undo history between sessions
opt.shortmess:append("sI") -- Disables Neovim's startup and intro message
opt.updatetime = 250 -- Writing swap file to disk interval, also used by gitsigns

-- Inputs
o.mouse = "a" -- Enables mouse support in all modes
o.timeoutlen = 400 -- Time to wait for a mapped sequence to complete
opt.whichwrap:append("<>[]hl") -- h, l, Left, and Right keys wrap to the next/previous line

-- Display
o.laststatus = 3 -- Sets the status line, 0 Never, 1 Multi-Win, 2 Always, 3 Global
o.showmode = false -- Hides the "-- INSERT --" mode display
opt.fillchars = { eob = " " } -- Replaces the '~' on empty lines with a space
o.signcolumn = "yes" -- Always show the sign column (for linting, debugging, etc.)

-- Cursor
o.cursorline = true -- Highlights the current line
o.cursorlineopt = "both" -- Set the highlight to both, line, or number

-- Indenting
o.expandtab = true -- Converts tabs into spaces when typing
o.shiftwidth = 4 -- Sets indentation width to 4 spaces
o.smartindent = true -- Enables smart indentation based on file type
o.tabstop = 4 -- Sets the number of spaces that a tab character represents
o.softtabstop = 4 -- Controls how many spaces a Tab keypress inserts

-- Searching
o.ignorecase = true -- Ignores case in searches by default
o.smartcase = true -- Overrides ignorecase when search contains uppercase letters

-- Line Numbers
o.number = true -- Displays line numbers
o.numberwidth = 2 -- Sets the width of the line number column
o.relativenumber = false -- Set line numbers to relative
o.ruler = false -- Hides the ruler in the command bar

-- UI Behavior
o.splitbelow = true -- Splits below current window
o.splitright = true -- Splits to the right of current window

-- Disable some default providers
g.loaded_node_provider = 0
g.loaded_python3_provider = 0
g.loaded_perl_provider = 0
g.loaded_ruby_provider = 0

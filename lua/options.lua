require "nvchad.options"

local o = vim.opt
-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

-- clipboard
o.clipboard:append "unnamedplus" -- use system clipboard as default register
o.iskeyword:append "-" -- consider string-string as whole word
o.ignorecase = true -- ignore case when searching
o.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive
-- cursor line
o.cursorline = true -- highlight the current cursor line
o.wrap = false

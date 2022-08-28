--------------------------------------
-- Go configuration setup
--------------------------------------

local map = require('core/utils').map

map('n', '<leader>gr', ':GoRun -F<CR>')
map('n', '<leader>gl', ':GoLint<CR>')

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})

vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ")});
end)
vim.keymap.set('n', '<leader>comp', function()
    local openPop = assert(io.popen('pdflatex paper.tex'))
    local output = openPop:read('*all')
    openPop:close()
    print("Ok compiled latex")
end)

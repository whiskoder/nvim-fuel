-- #####################################################
-- # Maintainer:  Javier Orfo                          #
-- # URL:         https://github.com/javio7/nvim-flame #
-- #####################################################

vim.cmd[[autocmd BufEnter,BufNewFile,BufRead *.cpp lua vim.b.flame_language = "cpp"]]

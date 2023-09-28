" Python Black Line Max Length
set colorcolumn=88

" Use space as tab
set tabstop=4
set shiftwidth=4
set expandtab

" Set line Number
set number

" Disable line wrapping
set nowrap

" Use X clipboard
set clipboard+=unnamedplus

" Auto run black on save
autocmd BufWritePost,FileWritePost *.py silent! !black <afile>

" Auto run isort on save
autocmd BufWritePost,FileWritePost *.py silent! !isort <afile>

lua require('plugins')

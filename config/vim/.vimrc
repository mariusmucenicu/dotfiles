" Enable syntax highlighting and colorscheme
syntax enable
colorscheme wildcharm

" Enable filetype detection, plugins, and indentation
filetype plugin indent on

" Show line numbers
set number


augroup filetype_indentation
  autocmd!
  " Shell files: 2 spaces
  autocmd FileType sh,zsh setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab

  " Python files: 4 spaces
  autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab

  " YAML files: 2 spaces
  autocmd FileType yaml setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
augroup END


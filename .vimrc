
" copy and paste
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
vmap <C-c> <ESC>"+pa

set nocompatible
filetype plugin on
syntax on 

"jumping with double x in insert mode 
inoremap xx <Esc>/<++><Enter>"_c4l

"--------------------------------Webdev Stuff
" HTML
autocmd FileType html inoremap ;i <em></em><Space><++><Esc>FeT>i
autocmd FileType html inoremap ;h1 <h1></h1><Space><++><Esc>F/T>i
autocmd FileType html inoremap ;h2 <h2></h2><Space><++><Esc>F/T>i
autocmd FileType html inoremap ;h3 <h3></h3><Space><++><Esc>F/T>i
" CSS
" Javascript

"--------------------------------LaTeX Stuff
"basics
autocmd FileType tex inoremap ;s1 \section{}<Space><++><Esc>T{i
autocmd FileType tex inoremap ;s2 \subsection{}<Space><++><Esc>T{i
autocmd FileType tex inoremap ;s3 \subsubsection{}<Space><++><Esc>T{i
autocmd FileType tex inoremap ;p \paragraph{}<Space><++><Esc>T{i
"lists
autocmd FileType tex inoremap ;lo \begin{enumerate}<return>\item <++><return>\item <++><return>\item <++><return>\end{enumerate}
autocmd FileType tex inoremap ;lu \begin{itemize}<return>\item <++><return>\item <++><return>\item <++><return>\end{itemize}
"label
autocmd FileType tex inoremap ;la \label{}<Space><++><Esc>T{i
autocmd FileType tex inoremap ;r \ref{}<Space><++><Esc>T{i
"images and figures
autocmd FileType tex inoremap ;g \includegraphics[width=\textwidth]{imageName.jpg}<Space><esc>Fii
autocmd FileType tex inoremap ;f \begin{figure}[h]\centering\includegraphics[width=\textwidth]{imageName.jpg}\caption{<xx>}\end{figure}<Space><esc>T{;;i
autocmd FileType tex inoremap ;w \begin{wrapgfigure}{r}{3in}\includegraphics[width=\textwidth]{imageName.jpg}\caption{<xx>}\end{wrapfigure}<Space><esc>T{;i
"tables
"bibliograph
"beamer

"Other Stuff to add: 
"--------------------------------C Stuff
"--------------------------------Python Stuff
"--------------------------------VHDL Stuff

" folding
set foldmethod=indent
source $VIMRUNTIME/vimrc_example.vim

" no stupid ~ files that garbage all my directories!!
let &directory = expand('~/.vimdata/swap//')
set backup
let &backupdir = expand('~/.vimdata/backup//')
set undofile
let &undodir = expand('~/.vimdata/undo//')

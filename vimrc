"Comentáro, para resolver problema com a verificação do portugues no vim
au! BufNewFile,BufRead * let b:spell_language="brasileiro"
" para que as teclas f7 e f8 ajudem na verificação ortografica
map <F7> :SpellCheck<CR>
map <F8> :SpellProposeAlternatives<CR>
" Abrir e fechar folders com a tecla space no modo normal
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
" teste pra o autowrite comando pra salvar automaticamente um arquivo
"::set autowrite aw
"salva automaticamente os folders"
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview 

~                                            

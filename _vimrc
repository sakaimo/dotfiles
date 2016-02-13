" http://vimblog.hatenablog.com/entry/vimrc_set_recommended_options

set number "行番号を表示する
set title "編集中のファイル名を表示
set showmatch "括弧入力時の対応する括弧を表示
syntax on "コードの色分け
set tabstop=4 "タブをスペース4つ分に設定
set smartindent "オートインデント
set expandtab " タブをスペースに変換
set cursorline     " カーソル行の背景色を変える

set whichwrap=b,s,h,l,<,>,[,]  " 行頭行末の左右移動で行をまたぐ
set scrolloff=8                " 上下8行の視界を確保

set autoread   "外部でファイルに変更がされた場合は読みなおす
set noautoindent    " 改行時に前の行のインデントを継続しない
"set list           " 不可視文字を表示
"set listchars=tab:▸\ ,eol:↲,extends:❯,precedes:❮ " 不可視文字の表示記号指定

"colorscheme hybrid
set nocompatible " viとの互換性をとらない(vimの独自拡張機能を使う為)
set ignorecase " 検索の時に大文字小文字を区別しない
set smartcase " 検索の時に大文字が含まれている場合は区別して検索する
set wrapscan " 最後まで検索したら先頭に戻る
set showcmd " 入力中のコマンドをステータスに表示する

" ステータスラインの色
highlight StatusLine   term=NONE cterm=NONE ctermfg=black ctermbg=white
set backspace=indent,eol,start " バックスペースが効かなくなるのを防ぐ


" vundle
set nocompatible
filetype off
set rtp+=~/.vim/vundle.git
call vundle#rc()

"Bundle 'Shougo/neocomplcache'
Bundle 'wakatime/vim-wakatime'

filetype plugin indent on


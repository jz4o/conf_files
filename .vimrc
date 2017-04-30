set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac
set encoding=utf8 "エンコードをutf-8にする
set number        "行番号を表示
set title         "編集中のファイル名を表示
set expandtab     "タブをスペースに置き換える" 
set tabstop=2     "インデントをスペース2つ分に設定
set autoindent    "インデントを自動でつける
set showmatch     "対応する括弧を強調表示
set ignorecase    "検索の際に大文字・小文字の区別をしない
set smartcase     "大文字を含む文字を検索する場合、大文字・小文字を区別
set whichwrap=<,> "行頭・行末で左・右を選択すると前・後の行に移動

"+-キーで数字のインクリメント・デクリメント
nnoremap + <C-a>
nnoremap - <C-x>

set vb t_vb=      "Beep音を鳴らさない


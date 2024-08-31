" 공통 설정
set nu                   " 줄 번호 표시
set autoindent           " 자동 들여쓰기
set autoread             " 파일이 외부에서 변경되면 자동으로 다시 읽기
set history=256          " 명령어 기록 길이
syntax on                " 구문 강조

" C/C++ 파일 설정
autocmd FileType c,cpp setlocal tabstop=4 shiftwidth=4 expandtab
autocmd FileType c,cpp setlocal cindent

" Python 파일 설정
autocmd FileType python setlocal tabstop=4 shiftwidth=4 expandtab softtabstop=4
autocmd FileType python setlocal autoindent

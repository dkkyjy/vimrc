set number                  " 显示行号

set cursorline              " 突出显示当前行

set ruler                   " 打开状态栏标尺

set shiftwidth=4            " 设定移动时的宽度为 4

set softtabstop=4           " 使得按退格键时可以一次删掉 4 个空格

set tabstop=4               " 设定 tab 长度为 4

set expandtab               " tab 转换为 4 个空格

set foldenable              " 开始折叠

set foldmethod=indent       " 设置语法折叠

set foldcolumn=0            " 设置折叠区域的宽度

syntax on                   " 语法高亮

filetype plugin on          " python自动补全

let g:AutoPairsFlyModel = 1 "括号自动补全

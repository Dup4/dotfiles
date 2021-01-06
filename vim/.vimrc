syntax on " 自动语法高亮
set ambiwidth=double " 设置为双字宽显示，否则无法完整显示如:☆
set backspace=2 " 解决 backspace 按键删除的问题 http://cenalulu.github.io/linux/why-my-backspace-not-work-in-vim/
set cursorline " 突出显示当前行
set cursorcolumn " 突出显示当前列
set clipboard+=unnamed " 共享剪贴板 http://www.vitah.net/posts/9ddf2fa9/
set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix "从Win上复制文件时，避免换行符错误
set hlsearch " 搜索时高亮显示被找到的文本
set ignorecase smartcase " 搜索时忽略大小写，但在有一个或以上大写字母时仍保持对大小写敏感
set incsearch " 输入搜索内容时就显示搜索结果
set ignorecase " 搜索时忽略大小写
set laststatus=2 " 显示状态栏 (默认值为 1, 无法显示状态栏)
set magic " 设置魔术
set mouse=a     " 启用鼠标
set nocompatible " 关闭 vi 兼容模式，避免以前版本的一些bug和局限
set number " 显示行号
"set paste  " 解决拷贝的时遇到注释会自动注释后续所有行的问题
set ruler " 打开状态栏标尺 在编辑过程中，在右下角显示光标位置的状态行
set showmatch " 显示匹配的括号
set showcmd " 输入的命令显示出来

" 适配 python 宽度的设定
set shiftwidth=4 " 设定 << 和 >> 命令移动时的宽度为 4
set softtabstop=4 " 使得按退格键时可以一次删掉 4 个空格
set smartindent " 开启新行时使用智能自动缩进
set tabstop=4 " 设定 tab 显示的宽度为 4
set smartindent "智能缩进，智能的选择对齐方式
set cindent "C语言风格缩进"
set autoindent "自动缩进 启用自动对齐功能，把上一行的对齐格式应用到下一行
set expandtab " 将Tab自动展开成为空格

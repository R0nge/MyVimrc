"以下是我个人vim配置文件，仅供大家参考！
"@__________插件
"参考：https://blog.csdn.net/u013475704/article/details/52295157
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim' "必备
Plugin 'Valloric/YouCompleteMe' "YCM补全
Plugin 'preservim/nerdtree' "目录树
Plugin 'altercation/vim-colors-solarized' "solarized主题
"!如果你还要加主题，请在 begin() 和 end()之间再加
call vundle#end()            " required
filetype plugin indent on    " require


"@___________编辑设置
set nocompatible "取消兼容模式
set nu "显示行号
filetype indent on "自动载入缩进
set ai "保留上一行缩进
set shiftwidth=4 "设置缩进是4
syntax on "打开自动检测的语法高亮
set autowrite "在vim失去光标时，自动保存


"@__________Nerdtree文件树
nnoremap <C-n> :NERDTree<CR>

"@________补全设置
"Ycm这边我暂时没什么想说的

"@__________搜索设置
set hlsearch "搜索结果高亮
set incsearch "实时搜索
set ignorecase "搜索忽略大小写


"@_________外观设置
set t_Co=256 "256色
set background=dark
colorscheme solarized "注意啦，这种主题在终端显示会有问题，建议用gvim

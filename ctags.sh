#!/bin/bash

#
# File: ctags.sh
# Author: heipacker
# Date: 2016-09-03
# Desc: ctags 生成系统库及boost，libevent相关函数的tags, 存放于 ~/.vim/systags 文件中
#

mkdir -p ~/.vim;

ctags -I __THROW -I __attribute_pure__ -I __nonnull -I __attribute__ --file-scope=yes --langmap=c:+.h --languages=c,c++ --links=yes --c-kinds=+p --c++-kinds=+p --fields=+iaS --extra=+q  -f ~/.vim/systags /usr/include/* /usr/include/netinet/* /usr/include/arpa/* /usr/local/include/e* /usr/local/include/event2/* /usr/local/include/libevent/* /usr/local/include/boost/*
printf '\n\n"ctags"
"========================="
set tags+=~/.vim/systags
"========================="' >> ~/.vimrc

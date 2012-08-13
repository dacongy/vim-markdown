#!/bin/sh
D=`dirname $0`
mkdir -p $HOME/.vim/ftdetect
mkdir -p $HOME/.vim/ftplugin
mkdir -p $HOME/.vim/syntax
/bin/cp $D/ftdetect/markdown.vim $HOME/.vim/ftdetect/
/bin/cp $D/ftplugin/markdown.vim $HOME/.vim/ftplugin/
/bin/cp $D/syntax/markdown.vim $HOME/.vim/syntax/


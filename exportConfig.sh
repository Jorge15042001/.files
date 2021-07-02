#!/bin/bash

currentPath=$(pwd)

echo working on $currentPath
echo 
echo

## exporting vimrc
echo exporting vimrc
rm ../.vimrc
ln -s $currentPath/vim/.vimrc $currentPath/../.vimrc
echo
echo done
echo

## exporting .vim folder
echo exporting .vim 
rm -r ../.vim
ln -s $currentPath/vim/.vim $currentPath/../.vim
echo 
echo done
echo


##exporting bash configuarion
rm ../.bashrc
rm ../.bash_aliases
ln -s $currentPath/bash/.bashrc $currentPath/../.bashrc
ln -s $currentPath/bash/.bash_aliases $currentPath/../.bash_aliases
echo 
echo done
echo

#!/binbash

bashDir=$(pwd)
echo vim config is at  $bashDir
echo 

## safely backup old config
rm $HOME/.bashrc
rm $HOME/.bash_aliases

## expoer new config files
ln -s $bashDir/.bashrc $HOME/.vimrc
ln -s $bashDir/.bash_aliases $HOME/.vim

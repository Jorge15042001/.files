#!/binbash

vimDir=$(pwd)
echo vim config is at  $vimDir
echo 

## safely backup old config
rm -r $HOME/.vim
rm $HOME/.vimrc

## expoer new config files
ln -s $vimDir/.vimrc $HOME/.vimrc
ln -s $vimDir/.vim $HOME/.vim

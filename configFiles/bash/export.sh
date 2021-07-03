#!/binbash

bashDir=$(pwd)
echo bash config is at  $bashDir
echo 

## safely backup old config
rm $HOME/.bashrc
rm $HOME/.bash_aliases

## expoer new config files
ln -s $bashDir/.bashrc $HOME/.bashrc
ln -s $bashDir/.bash_aliases $HOME/.bash_aliases

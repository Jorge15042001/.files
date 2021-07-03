#!/binbash

awesomeDir=$(pwd)
echo bash config is at  $awesomeDir
echo 

## safely backup old config
rm -r $HOME/.config/awesome
## expoer new config files
ln -s $awesomeDir/.bashrc $HOME/.bashrc
ln -s $awesomeDir/.bash_aliases $HOME/.bash_aliases

#!/binbash

alacrittyDir=$(pwd)
echo alacritty config is at  $alacrittyDir
echo 

## safely backup old config
rm -r $HOME/.config/alacritty
## expoer new config files
ln -s $alacrittyDir/alacritty $HOME/.config/alacritty

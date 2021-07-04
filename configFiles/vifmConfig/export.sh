#!/binbash

vifmDir=$(pwd)
echo awesomeWM config is at  $vifmDir
echo 

## safely backup old config
rm -r $HOME/.config/vifm
## expoer new config files
ln -s $vifmDir/vifm $HOME/.config/vifm

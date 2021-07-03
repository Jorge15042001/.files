#!/binbash

awesomeDir=$(pwd)
echo awesomeWM config is at  $awesomeDir
echo 

## safely backup old config
rm -r $HOME/.config/awesome
## expoer new config files
ln -s $awesomeDir/awesome $HOME/.config/awesome

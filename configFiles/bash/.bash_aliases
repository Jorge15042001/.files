# alias android='anbox launch --package=org.anbox.appmgr --component=org.anbox.appmgr.AppViewActivity'
# alias android_restart='sudo systemctl restart snap.anbox.container-manager.service'
alias ls='exa '
alias terminal='x-terminal-emulator& --working-directory=$(pwd)'

#anbox_upload(){
#    adb push $1 -a 'sdcard/Download'
#}
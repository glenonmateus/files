alias apt-update='sudo apt update'
alias apt-upgrade='sudo apt upgrade -y --auto-remove'
alias apt-search='sudo apt search '
alias apt-install='sudo apt install '
alias cfg-vimrc='vim ~/.vim/vimrc'
alias tailf='tail -f'
alias korreio='docker run --rm -ti  -e DISPLAY=$DISPLAY -v ~/.korreio:/root/.korreio -v /tmp/.X11-unix:/tmp/.X11-unix -v /etc/localtime:/etc/localtime cssi/korreio'
alias metatrader5='wine ~/.wine/drive_c/Program\ Files/MetaTrader\ 5/terminal64.exe'
alias msf='cd ~/git/dotfiles/msf && docker-compose run --rm --service-ports -e MSF_UID=$(id -u) -e MSF_GID=$(id -g) ms'

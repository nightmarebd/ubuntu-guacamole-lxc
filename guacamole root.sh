apt update && apt upgrade
apt install software-properties-common gnupg
add-apt-repository ppa:remmina-ppa-team/freerdp-daily
apt update && apt install freerdp2-dev freerdp2-x11 sudo
adduser remotegod
usermod -aG sudo remotegod
systemctl reboot
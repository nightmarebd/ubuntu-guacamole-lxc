#1 create a ubuntu lxc.

git clone https://github.com/nightmarebd/ubuntu-guacamole-lxc
cd ubuntu-guacamole-lxc/
sh guacamole\ root.sh 

#follow the installer, reboot
#login as remotegod with your choosen password.

sh guacamole\ remote.sh 


# " Would you like to install TOTP (choose 'N' if you want Duo)? (y/N)" press N
# " Would you like to install Duo (configuration values must be set after install in /etc/guacamole/guacamole.properties)? (y/N)" press N
# Would you like to install MySQL? (Y/n)" press Y
# follow your ip:8080/guacamole in your web browser.

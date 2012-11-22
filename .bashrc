
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
function install_contvnc {
	cd ~/Downloads
	hdiutil mount cotvnc-20b4.dmg
	sudo cp -R "/Volumes/Chicken of the VNC/Chicken of the VNC.app" /Applications
} 
function install_mysql {
	wget -o mysql-5.5.28.dmg http://dev.mysql.com/downloads/mirror.php?id=409829
	
}

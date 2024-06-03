pacman -S - < packages
cp -r pacman.conf /etc/
mkinitcpio -P 
fastfetch
echo 'All Done! use "sudo reboot" to reboot system and apply changes'

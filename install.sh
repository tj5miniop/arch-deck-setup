echo 'copying pacman.conf'
cp -r pacman.conf /etc/
echo 'installing packages.....'
pacman -Syy - < packages

echo 'rebuilding system, almost done!'
mkinitcpio -P 

echo 'Have Fun'
fastfetch
echo 'All Done! use "sudo reboot" to reboot system and apply changes'

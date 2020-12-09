#Home . files to save
cp /home/carter/.xinitrc /home/carter/dev/git/archLinuxFiles/homeFiles
cp /home/carter/.Xresources /home/carter/dev/git/archLinuxFiles/homeFiles
cp /home/carter/.bashrc /home/carter/dev/git/archLinuxFiles/homeFiles
cp /home/carter/.xbindkeysrc /home/carter/dev/git/archLinuxFiles/homeFiles
cp /home/carter/.Xmodmap /home/carter/dev/git/archLinuxFiles/homeFiles
cp -r /home/carter/.vim /home/carter/dev/git/archLinuxFiles/homeFiles

#save config folder
cp -r /home/carter/.config/* /home/carter/dev/git/archLinuxFiles/config


cd /home/carter/dev/git/archLinuxFiles/
git add .
git commit -m "Backed up through script"
git push

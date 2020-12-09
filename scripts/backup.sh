cp -r /home/carter/.config/i3 /home/carter/dev/git/archLinuxFiles/
cp -r /home/carter/.config/polybar /home/carter/dev/git/archLinuxFiles/

#Home . files to save
cp /home/carter/.xinitrc /home/carter/dev/git/archLinuxFiles/homeFiles
cp /home/carter/.Xresources /home/carter/dev/git/archLinuxFiles/homeFiles
cp /home/carter/.bashrc /home/carter/dev/git/archLinuxFiles/homeFiles
cp /home/carter/.vimrc /home/carter/dev/git/archLinuxFiles/homeFiles

#save config folder
cp /home/carter/.config/* /home/carter/dev/git/archLinuxFiles/config


cd /home/carter/dev/git/archLinuxFiles/
git add .
git commit -m "Backed up through script"
git push

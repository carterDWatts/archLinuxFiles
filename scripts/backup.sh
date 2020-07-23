cp -r /home/carter/.config/i3 /home/carter/dev/git/archLinuxFiles/
cp -r /home/carter/.config/polybar /home/carter/dev/git/archLinuxFiles/

cp /home/carter/dev/scripts/* /home/carter/dev/git/archLinuxFiles/scripts/

cp /home/carter/.xinitrc /home/carter/dev/git/archLinuxFiles/homeFiles
cp /home/carter/.Xresources /home/carter/dev/git/archLinuxFiles/homeFiles
cp /home/carter/.bashrc /home/carter/dev/git/archLinuxFiles/homeFiles

cp /home/carter/.vimrc /home/carter/dev/git/archLinuxFiles/vim/
cp /home/carter/.config/nvim/init.vim /home/carter/dev/git/archLinuxFiles/nvim/


cd /home/carter/dev/git/archLinuxFiles/
git add .
git commit -m "Backed up through script"
git push

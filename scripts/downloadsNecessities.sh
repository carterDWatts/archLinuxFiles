sudo pacman -S xorg xorg-xinit qbittorrent qutebrowser steam filezilla arduino blueman discord yay vim scrot ranger powertop i3 dmenu bluez alsa-utils acpi git

cd /home/carter/dev/git/git
git clone https://aur.archlinux.org/yay.git 
cd /home/carter/dev/git/yay
makepkg -si
cd /home/carter/
yay -S apvlv polybar spotify eagle


sudo pacman -S xorg xorg-xinit qbittorrent qutebrowser blueman vim ranger i3-gaps dmenu bluez alsa-utils acpi git

cd /home/carter/dev/git/git
git clone https://aur.archlinux.org/yay.git 
cd /home/carter/dev/git/yay
makepkg -si
cd /home/carter/
yay -S apvlv polybar spotify eagle


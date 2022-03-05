sudo pacman -S feh zsh keepassxc git firefox discord element-desktop alacritty xorg-server xorg-xinit neofetch
cd /opt
sudo git clone https://aur.archlinux.org/yay.git
sudo chown -R jude:wheel ./yay
cd yay
makepkg -si
cd /home/jude/
sudo pacman -S bspwm sxhkd pulseaudio alsa-utils alsa-tools alsa
yay -S mullvad-vpn-bin polybar librewolf-bin
mkdir tmp
cd tmp 
git clone https://github.com/catfrightening/.config.git
cd /home/jude/tmp/.config
mv bspwm /home/jude/.config/bspwm
mv sxhkd /home/jude/.config/sxhkd
mv polybar /home/jude/.config/polybar
mv powerlevel10k /home/jude/powerlevel10k
mv p10k.zsh /home/jude/.p10k.zsh
mv zshrc /home/jude/.zshrc
mkdir /home/jude/.fonts/
mv MesloLGS\ NF\ Bold\ Italic.ttf /home/jude/.fonts/
mv MesloLGS\ NF\ Bold.ttf /home/jude/.fonts/
mv MesloLGS\ NF\ Italic.ttf /home/jude/.fonts/
mv MesloLGS\ NF\ Regular.ttf /home/jude/.fonts/
mv alacritty /home/jude/.config/alacritty
cd /home/jude
echo Installed!



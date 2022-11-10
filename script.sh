sudo apt-get install software-properties-common -y 
sudo apt-get update 
sudo apt install neofetch xinit xcompmgr openbox nitrogen flatpak firefox pcmanfm lxtask lxappearance xfce4-panel xfce4-whiskermenu-plugin pop-icon-theme volumeicon-alsa alsa-base lxterminal openbox-menu -y 
sudo apt install vlc obs-studio libreoffice gimp rhythmbox gnome-calculator -y
wget https://images2.alphacoders.com/127/thumb-1920-1270806.jpg
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo 
flatpak install com.discordapp.Discord org.kde.krita com.spotify.Client com.valvesoftware.Steam flathub com.visualstudio.code -y 
cd ~/.config/ && mkdir openbox && cd ./openbox && touch autostart.sh && echo "pcmanfm --dekstop & nitrogen --restore & xfc4-panel & lxterminal & volumeicon & xcompmgr & " 
curl -L https://nixos.org/nix/install | sh && nix-env -i hyfetch 
do-release-update -q 
echo "done"

sudo apt-get install software-properties-common -y 
sudo apt-get update 
sudo apt curl install neofetch xinit xcompmgr openbox nitrogen flatpak firefox pcmanfm lxtask lxappearance xfce4-panel xfce4-whiskermenu-plugin pop-icon-theme volumeicon-alsa alsa-base lxterminal openbox-menu xfce4-clipman-plugin xfce4-battery-plugin xfce4-mpc-plugin xfce4-wavelan-plugin mpd xfce4-settings -y 
sudo apt install thunderbird vlc obs-studio libreoffice gimp rhythmbox gnome-calculator gedit nautilus -y
cd ..
mkdir ".wallpaper" 
cd ~/.wallpaper
wget https://images2.alphacoders.com/120/1209113.jpg
wget https://images2.alphacoders.com/127/thumb-1920-1270806.jpg 
wget https://pbs.twimg.com/media/FZu_DQeXwAIMjkv?format=jpg&name=large
wget https://cdn.wallpaperhub.app/cloudcache/d/f/b/9/7/3/dfb973eaff26dc001c23432d7f875a00e724e35c.jpg
wget https://images2.alphacoders.com/941/941898.jpg
wget https://www.teahub.io/photos/full/1-12815_purplish-blue-landscape-wallpaper-purple-and-blue-landscape.jpg
wget https://www.teahub.io/photos/full/0-9319_fantasy-landscape-wallpapers-hd-resolution-for-free-anime.jpg
wget https://www.teahub.io/photos/full/277-2778623_1920x1080-mountains-landscape-nature-mountain-psychedelic-trippy-nature.jpg
wget https://www.teahub.io/photos/full/337-3379160_wallpaper-rocks-water-planets-landscape-3d-matte-paintings.jpg
wget https://wallpapers.com/images/hd/lgbt-trans-aesthetic-art-srs7nwvg87r1x0lk.jpg
wget https://wallpaperaccess.com/full/1488726.jpg
wget https://images.squarespace-cdn.com/content/v1/5bc9b8b27a1fbd76c82c7865/1615846405118-IZB34APFSJSR46YZCK25/stillonoir_pride-wallpaper_zoom_transgender.jpg
wget https://t3.ftcdn.net/jpg/04/61/32/18/360_F_461321820_VxV6rrZlMXCIHkl28UF0SkHea0ctgtge.jpg
wget https://wallpapercave.com/uwp/uwp1531283.jpeg
wget https://i.ytimg.com/vi/DfPDhvNjJZg/maxresdefault.jpg
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo 
sudo flatpak install com.discordapp.Discord org.kde.krita com.spotify.Client com.valvesoftware.Steam flathub com.visualstudio.code com.mastermindzh.tidal-hifi -y 
cd ~/.config/ && mkdir openbox && cd ./openbox && touch autostart.sh && echo "pcmanfm --desktop & nitrogen --restore & xfce4-panel & lxterminal & volumeicon & xcompmgr & " > ./autostart.sh
#curl -L https://nixos.org/nix/install | sh && nix-env -i hyfetch 
sudo add-apt-repository ppa:agornostal/ulauncher && sudo apt update && sudo apt install ulauncher
sudo add-apt-repository --remove ppa:nemh/systemback
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 382003C2C8B7B4AB813E915B14E4942973C62A1B
sudo add-apt-repository "deb http://ppa.launchpad.net/nemh/systemback/ubuntu xenial main"
sudo apt update
sudo apt install systemback
do-release-upgrade -q 
echo "done"

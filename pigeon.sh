#pacman -S vim alsa-utils firefox xorg xorg-xinit xorg-server base-devel make git ranger xcompmgr xwallpaper pywal --noconfirm &&


#fetches the files from github
git clone https://github.com/pidgey-hacker/wm &&
cd wm/ && 

#compiles dwm and st(terminal)
cd dwm-6.2/ &&
make clean install &&
cd .. &&
cd st/ &&
make &&
make clean install &&
cd .. && 

#sets configuration files
rm -rf /root/.xinitrc && 
cp xinitrc /root/.xinitrc &&
mkdir /root/Downloads &&
cp Wallpaper.jpg Downloads/Wallpaper.jpg


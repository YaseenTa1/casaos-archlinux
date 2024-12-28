sudo pacman -S git -y
git clone --depth 1 https://aur.archlinux.org/yay-bin
cd yay-bin
makepkg -si

sudo pacman -S wget smartmontools ntfs-3g net-tools samba apparmor \
docker parted cifs-utils unzip docker-compose rclone -y

yay -Syu

yay -S udevil mergerfs -y

sudo systemctl enable --now docker

wget github.com..... -O install.sh # Not Completed

sudo bash install.sh

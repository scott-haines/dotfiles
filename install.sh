# This assumes the system has been installed and the current user is a member of the sudoers group
sudo pacman -Syu

# Install base-devel to get required programs
sudo pacman -S base-devel

# Install core programs
sudo pacman -S xorg-xrandr termite neofetch i3-gaps code glances nload htop git openssh rofi dunst libnotify feh ranger

# Install fonts and themes
sudo pacman -S ttf-droid ttf-font-awesome arc-gtk-theme arc-icon-theme

# Install extra programs
sudo pacman -S firefox 

# Clone the dotfiles repo:
cd ~/.config
git clone git@github.com:scott-haines/dotfiles.git .
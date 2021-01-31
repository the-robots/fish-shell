# making sure no pass is required for sudo
echo "$USER ALL=(ALL:ALL) NOPASSWD: ALL" | sudo tee /etc/sudoers.d/$USER

# installing fish package

sudo apt install fish -y

# changing shell to fish
sudo chsh -s /usr/bin/fish

# testing fish version
fish -v

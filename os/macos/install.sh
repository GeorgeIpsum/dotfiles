# install all updates

echo "› sudo softwareupdate -i -a"
sudo softwareupdate -i -a

# install oh-my-zsh unattended
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

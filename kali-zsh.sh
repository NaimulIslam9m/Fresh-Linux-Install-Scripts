cd
wget https://gitlab.com/kalilinux/packages/kali-defaults/-/raw/kali/master/etc/skel/.zshrc
sudo apt install zsh-autosuggestions
sudo apt install zsh-syntax-highlighting
sudo apt install command-not-found
echo "source /etc/zsh_command_not_found" >> ~/.zshrcv

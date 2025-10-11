sudo apt update
sudo apt install nala
sudo nala install git -y
sudo nala install curl wget net-tools -y
sudo nala update
sudo nala upgrade -y
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo >> /home/user/.bashrc
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/user/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
sudo apt-get install build-essential
brew install gcc
brew install lsd
brew install lazydocker

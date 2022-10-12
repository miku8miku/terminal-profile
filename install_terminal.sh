# Fail on any command.
set -eux pipefail

# Install ZSH
sudo apt install -y git-core zsh curl
sh -c "$(curl -fsSL https://gitee.com/mirrors/oh-my-zsh//raw/master/tools/install.sh)"

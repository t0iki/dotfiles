# HomeBrewのインストール
if [ ! -x "`which brew`" ]; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  brew update
fi

brew install bat
brew install coreutils
brew install eza
brew install ghq
brew install tig
brew install httpie
brew install jq
brew install anyenv
brew install gh
brew install lazydocker
brew install fzf

anyenv install --init
anyenv install nodenv
nodenv install 24.4.1
nodenv global 24.4.1 
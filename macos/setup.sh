# HomeBrewのインストール
if [ ! -x "`which brew`" ]; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  brew update
fi

brew install bat
brew install coreutils
brew install exa
brew install ghq
brew install tig
brew install httpie
brew install jq
brew install anyenv


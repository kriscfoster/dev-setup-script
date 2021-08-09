# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# developer tools
brew install git
brew cask install iterm2
brew install terraform
brew install --cask anaconda

# languages & build tools
brew install go
brew install node
brew install maven
brew install java

# IDEs
brew cask install sublime-text
brew cask install visual-studio-code
brew cask install rubymine
brew cask install intellij-idea
brew install --cask visual-studio-code
brew install --cask docker

# sugar
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

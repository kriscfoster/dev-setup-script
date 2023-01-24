# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# developer tools
brew install git
brew install terraform
brew tap heroku/brew && brew install heroku
brew install --cask pgadmin4
brew install jq
brew install --cask anaconda
brew install --cask docker
brew install --cask postman
brew install --cask iterm2

# languages & build tools
brew install go
brew install node
brew install maven
brew install java
brew install bazelisk

# IDEs
brew install --cask sublime-text
brew install --cask rubymine
brew install --cask intellij-idea
brew install --cask visual-studio-code

# sugar
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

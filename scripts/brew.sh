# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update
brew upgrade

# Install what's on Brewfile
brew bundle

# Remove outdated versions from the cellar
brew cleanup

# Update Homebrew
brew update

# Update formula
brew upgrade

# Add Repository
brew tap sanemat/font # Ricty
brew tap homebrew/science # OpenCV
brew tap caskroom/fonts # fonts

# cask install
brew cask install java
# javaは途中でパスワード要求される
brew cask install google-chrome
brew cask install google-japanese-ime
# ※1
brew cask install evernote
brew cask install skype
brew cask install vlc
brew cask install alfred
brew cask install bettertouchtool
brew cask install resilio-sync
brew cask install camtasia
brew cask install firefox
brew cask install flux
brew cask install google-photos-backup
brew cask install gyazo
brew cask install night-owl
brew cask install parallels-desktop
brew cask install slack
brew cask install teamviewer
brew cask install skype
brew cask install appcleaner
brew cask install atom
brew cask install iterm2
brew cask install rstudio
brew cask install vlc
brew cask install betterzipql 
brew cask install qlcolorcode
brew cask install qlmarkdown
brew cask install qlstephen
brew cask install quicklook-csv
brew cask install quicklook-json
brew cask install skala-preview
brew cask install libreoffice




# build or install
brew install git
brew install openssl
brew install wget
brew install zsh
brew install ricty
brew install imagemagick
brew install rbenv ruby-build
brew install rbenv-default-gems
brew install mysql
brew install awscli
brew install tree
brew install bash-completion
brew install r
brew install jpeg 
brew install terminal-notifier
brew install jpegoptim
brew install vim
brew install lftp
brew install pandoc
brew install gist
brew install colordiff
brew install coreutils
brew install xz
brew install curl
brew install pngquant
brew install youtube-dl
brew install ffmpeg


# 不要なファイルを削除
brew cleanup 
brew cask cleanup
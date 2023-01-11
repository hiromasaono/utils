# Update Homebrew
brew update

# Update formula
brew upgrade

# Add Repository
brew tap sanemat/font # Ricty
brew tap homebrew/science # OpenCV
brew tap caskroom/fonts # fonts
brew tap saulpw/vd #visidata


# cask install
brew install --cask google-chrome
# ※1
brew install --cask evernote
# brew cask install skype
brew install --cask vlc
brew install --cask alfred5
brew install --cask bettertouchtool
brew install --cask resilio-sync
brew install --cask firefox
brew install --cask flux
# brew cask install parallels
brew install --cask slack
# brew cask install teamviewer
# brew cask install appcleaner
brew install --cask iterm2
brew install --cask rstudio
brew install --cask betterzipql
brew install --cask qlcolorcode
brew install --cask qlmarkdown
# brew install --cask qlstephen
brew install --cask quicklook-csv
brew install --cask quicklook-json
# brew install --cask skala-preview
# brew cask install libreoffice
brew install --cask OBS
brew install --cask vivaldi
brew install --cask microsoft-edge
brew install --cask visual-studio-code
brew install --cask authy
brew install --cask github

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
brew install yt-dlp
brew install ffmpeg
brew install st
brew install visidata
brew install stats


# 不要なファイルを削除
brew cleanup 
brew cask cleanup

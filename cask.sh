if ! is-executable brew; then
	echo "Skipping: Homebrew-Cask (not found: brew)"
	return
fi

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Make sure apps get installed in system Applications dir
cask_args appdir: '/Applications'

# Install packages
apps=(
	firefox
	google-chrome
    adobe-acrobat-reader
    kindle
	vlc
	openemu
	steam
	twitch
	adobe-digital-editions
	calibre
	imagealpha
	imageoptim
	krita
	screenflow5
	magicavoxel
	codekit
	sequel-pro
	github-desktop
	sublime-text
	libreoffice
	nvalt
	dropbox
	evernote
	jaikoz
	spillo
	transmit
	bartender
	keepingyouawake
	moom
	burn
	controllermate
	flux
	karabiner
	appzapper
	cakebrew
	iterm2
	1password
	team-viewer
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlstephen qlmarkdown quicklook-csv qlimagesize webpquicklook qlvideo quicklook-pat

# Fonts
cask 'font-sauce-code-powerline'
cask 'font-source-code-pro'
cask 'font-source-sans-pro'
cask 'font-source-serif-pro'
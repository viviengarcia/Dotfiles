# Dock Customization

dockutil --no-restart --remove all

dockutil --no-restart --add "/Applications/Firefox.app"
dockutil --no-restart --add "/Applications/Calendar.app"
dockutil --no-restart --add "/Applications/Evernote.app"
dockutil --no-restart --add "/Applications/Airmail.app"
dockutil --no-restart --add "/Applications/Wire.app"
dockutil --no-restart --add "/Applications/Affinity Photo.app"
dockutil --no-restart --add "/Applications/Affinity Designer.app"
dockutil --no-restart --add "/Applications/Krita.app"
dockutil --no-restart --add "/Applications/Sublime Text.app"
dockutil --no-restart --add "/Applications/TweetBot.app"
dockutil --no-restart --add "/Applications/Utilities/iTerm.app"
dockutil --no-restart --add "/Applications/System Preferences.app"

#Add a Stack with Recent Applications
defaults write com.apple.dock persistent-others -array-add '{ "tile-data" = { "list-type" = 1; }; "tile-type" = "recents-tile"; }' && \

killall Dock
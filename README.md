# Mac Setup
## My custom mac os setup for easy reinstallation

### Table of Contents
- [Programs](#programs)
  * [Tools](#tools)
  * [Media](#media)

### Before Installation

- disable SIP: https://github.com/koekeishiya/yabai
- System Preferences > auto hide main menu bar, disable move recent spaces, bind option + space to spotlight search, 

### Programs

#### Tools

- homebrew: a package manager for mac os
- alacritty: a better mac os terminal
- yabai: a tiling window manager
- simple-bar: a wm bar
- skhd: a hotkey dameon
- ubersicht: a widget program
- exa: a better ls program
- vscode: a programming editor
- python: a programming language

```
# Apps
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install alacritty
brew install yabai --HEAD
brew install --cask amethyst
brew install skhd
brew install ubersicht
brew install exa
brew install --cask visual-studio-code
brew install python

# Config files
ln -s -f /usr/local/bin/python3 /usr/local/bin/python
```

#### Applications

- spotify: a music provider
- todoist: a todolist application
- discord: a chat service
- steam: a gaming platform

```
brew install spotify
brew install --cask todoist
brew install discord
brew install --cask steam
```

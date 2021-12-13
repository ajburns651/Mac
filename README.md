# Mac Setup
## My custom mac os setup for easy reinstallation

### Table of Contents
- [Programs](#programs)
  * [Tools](#tools)
  * [Media](#media)

### Programs

#### Tools

- homebrew: a package manager for mac os

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
- iterm2: a better mac os terminal

```
brew install --cask iterm2
```
- yabai: a tiling window manager (monterey currently not supported)

```
open https://github.com/koekeishiya/yabai
```
- amethyst: my main window manager

```
brew install --cask amethyst
```
- exa: a better ls program

```
brew install exa
```
- vscode: a programming editor

```
brew install --cask visual-studio-code
```
- python: a programming language

```
brew install python
ln -s -f /usr/local/bin/python3 /usr/local/bin/python
```

#### Media

- spotify: a music provider

```
brew install spotify
```
- todoist: a todolist application

```
brew install --cask todoist
```

- discord: a chat service

```
brew install discord
```

- steam: a gaming platform

```
brew install --cask steam
```


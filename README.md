# DANK THEME

A sweet little zsh theme based off the cloud theme.

![Demo](http://i.imgur.com/XD60dSI.png)

## Installation

To use this theme, you'll need to add it to your custom themes directory in zsh. To get to your custom zsh directory, type this in your zsh prompt:

```zsh
$ $ZSH_CUSTOM
```

Pretty simple, right? Now I recommend opening this directory in your favorite text editor (mine is VS Code). You can do this with VS Code like so:
```zsh
$ code .
```

Once you have this directory open, you should see a subdirectory called `themes`, copy the `dank_theme.zsh-theme` file into this directory.

Once you've done this, you will need to have your zsh config file know to use the theme. Open the config file in VS Code with the following command:
```zsh
$ code ~/.zshrc
```

At the top of your zsh config file you should see something like this:
```zsh
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/liamstokinger/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="my_theme"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"
```

Now all you have to do is change this up like so:
```zsh
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/liamstokinger/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="dank_theme"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"
```

And you're all set!
# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="axiom"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew pip django heroku st)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
#export PYTHON_PATH=/usr/local/lib/python2.7/site-packages:/usr/local/lib/python/2.7/site-packages/virtualenvwrapper
#export PYTHONPATH=/usr/local/lib/python2.7/site-packages:/usr/local/lib/python/2.7/site-packages/virtualenvwrapper
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:/Applications/Postgres.app/Contents/MacOS/bin:/usr/local/bin:/bin:/usr/sbin:/sbin:/usr/bin:/usr/local/share/python:/Users/ben/.cabal/bin
export LATITUNE_LOCAL=true
export PYTHONSTARTUP=~/.pythonrc

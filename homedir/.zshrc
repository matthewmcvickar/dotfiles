# --------- #
# OH-MY-ZSH #
# --------- #

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# oh-my-zsh plugins.
plugins=(
  common-aliases
  z
  zsh-autosuggestions
  zsh-nvm
)

# Load oh-my-zsh.
source $ZSH/oh-my-zsh.sh


# -------------- #
# COMMAND PROMPT #
# -------------- #

PROMPT="; "


# ---- #
# PATH #
# ---- #

# Homebrew
export PATH="/usr/local/sbin:$PATH"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Composer
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Finished adding to the PATH; now export.
export PATH


# ------- #
# ALIASES #
# ------- #

# Folders
alias dls="cd ~/Downloads/"
alias desk="cd ~/Desktop/"
alias sites="cd ~/Sites/"
alias mm="cd ~/Sites/matthewmcvickar/"
alias oss="cd ~/Sites/opensource/"
alias work="cd ~/Sites/work/"

# Commands
alias l="ls -la"
alias c="code ." # VS Code

# Update Homebrew and NPM packages.
alias gupdate='brew update; brew upgrade; brew cleanup; npm update npm -g; npm update -g;'

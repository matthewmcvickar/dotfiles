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

# NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm


# ---- #
# MISC #
# ---- #

# Install Homebrew Cask applications in /Applications, not ~/Applications.
export HOMEBREW_CASK_OPTS="--appdir=/Applications"


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
alias c="code ." # VS Code

# Configuration
alias shreload="source ~/.zshrc"
alias sshconfig="c ~/.ssh/config"

# Update Homebrew and NPM packages.
alias gupdate='brew update; brew upgrade; brew cleanup; npm update npm -g; npm update -g;'

# --------- #
# OH-MY-ZSH #
# --------- #

# Prompt theme adapted from Frontcube theme.
PROMPT='
%{$fg_bold[blue]%}%~%{$fg_bold[blue]%}%{$fg_bold[blue]%} % %{$reset_color%}
%{$fg_bold[green]%}›%{$reset_color%} '

RPROMPT='$(git_prompt_info) $(ruby_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[red]%}✖ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%} %{$fg[green]%}✔%{$reset_color%}"
ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_RUBY_PROMPT_SUFFIX="%{$reset_color%}"

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


# ---- #
# PATH #
# ---- #

# Homebrew
export PATH="/usr/local/sbin:$PATH"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export NVM_AUTO_USE=true

# Composer
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Finished adding to the PATH; now export.
export PATH

# bun completions
[ -s "/Users/matthewmcvickar/.bun/_bun" ] && source "/Users/matthewmcvickar/.bun/_bun"
[ -s "/Users/mattmcvickar/.bun/_bun" ] && source "/Users/mattmcvickar/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"


# ------- #
# ALIASES #
# ------- #

# Navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Folders
alias dl="cd ~/Downloads/"
alias desk="cd ~/Desktop/"
alias sites="cd ~/Sites/"
alias work="cd ~/Sites/work/"

# Commands
alias l="ls -la"
alias c="code ." # VS Code

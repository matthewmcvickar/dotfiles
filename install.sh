#!/bin/bash

# Adapted from:
# https://github.com/atomantic/dotfiles/blob/master/install.sh

git pull --rebase

read -r -p "Ready to symlink your ~/.dotfiles/homedir/* files in ~/? [y|N] " response

if [[ $response =~ (y|yes|Y) ]]; then
  echo "Creating symlinks for dotfiles..."
  pushd ~/.dotfiles/homedir/ > /dev/null 2>&1
  now=$(date +"%Y.%m.%d.%H.%M.%S")

  for file in .*; do
    if [[ $file == "." || $file == ".." ]]; then
      continue
    fi
    printf "\nSymlinking ~/$file"
    # if the file exists:
    # if [[ -e ~/$file ]]; then
    #     mkdir -p ~/.dotfiles_backup/$now
    #     mv ~/$file ~/.dotfiles_backup/$now/$file
    #     printf "\n\tBackup saved as ~/.dotfiles_backup/$now/$file"
    # fi
    # symlink might still exist
    unlink ~/$file > /dev/null 2>&1
    # create the link
    ln -s ~/.dotfiles/homedir/$file ~/$file
    printf '\n\tLinked!';
  done

  popd > /dev/null 2>&1
fi

source ~/.zshrc

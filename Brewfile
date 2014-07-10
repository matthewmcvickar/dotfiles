# Install command-line tools using Homebrew
# Usage: `brew bundle Brewfile`

# Make sure we're using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install GNU core utilities (those that come with OS X are outdated)
install coreutils
# Don't forget to add `$(--prefix coreutils)/libexec/gnubin` to `$PATH`.

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
install findutils

# Install Bash 4
install bash

# Install Z for jumping around
install z

# Install wget with IRI support
install wget --enable-iri

# Install more recent versions of some OS X tools
install homebrew/dupes/grep
install homebrew/dupes/screen

# Install ruby and rbenv
install rbenv ruby-build

# Install webdev tools
install jpegoptim

# Install everything else
install ack
install git
install imagemagick --with-webp
install ffmpeg
install node

# Install SSH tools
install ssh-copy-id

# Remove outdated versions from the cellar
cleanup

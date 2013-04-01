# Matthew McVickar's dotfiles

[Forked from Mathias Bynens](https://github.com/mathiasbynens/dotfiles/), whose readme explains what's happening here. This is set up how *I* like it, so I'd recommend forking Mathias' version and going from there; I've deleted and changed quite a bit.

## Instructions

```bash
git clone https://github.com/matthewmcvickar/dotfiles.git && cd dotfiles && ./bootstrap.sh
```

## Dotfiles

### Automatic Configurations

- `.ackrc`: For `ack`, which is superior to `grep`. (Stolen from [Paul Irish's dotfiles](https://github.com/paulirish/dotfiles).)
- `.emacs`: Emacs configuration.
- `.wgetrc`: wget configuration.

### Shell Environment Configurations

- `.aliases`
- `.bash_profile`
- `.bash_prompt`
- `.bashrc`
- `.exports`
- `.functions`
- `.hushlogin`: Presence of this file disables junk displayed on Terminal launch/login.
- `.inputrc`: Configuration for bash readline.
- `.screenrc`: Disables startup message.

### Git

- `.gitattributes`
- `.gitconfig`
- `.gitignore`

### Manual-run Configurations

Useful for setting up a new computer. Run `./.osx` and `./.brew` in Terminal to let these loose on your new machine.

- `.osx`: When setting up a new OS X computer.
- `.brew`: Grab basics from Homebrew.
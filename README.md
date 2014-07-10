# Matthew McVickar's Dotfiles

[Forked from Mathias Bynens’ set](https://github.com/mathiasbynens/dotfiles/).


## Instructions

**NOTE:** While the initial dotfiles setup here can be run on its own, it is automatically included in my **[Setup script](https://github.com/matthewmcvickar/setup)**.

Grab this set of dotfiles and run it for the first time.

```sh
$ git clone https://github.com/matthewmcvickar/dotfiles.git && cd dotfiles && ./build_dotfiles.sh --force
```

When updating dotfiles thereafter, run:

```sh
$ dots
```

(This is an alias of `bash ~/Sites/matthewmcvickar/dotfiles/build_dotfiles.sh --force`, defined in [`~/.aliases`](.aliases).)


## Dotfiles

### Automatic Configurations

- `.ackrc`: For `ack`, which is superior to `grep`.
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

When setting up a new OS X computer.

Set OS X defaults:

```sh
$ bash ~/.osx
```

Grab basics from Homebrew and native apps from Cask:

```sh
$ brew bundle ~/Brewfile
$ brew bundle ~/Caskfile
```

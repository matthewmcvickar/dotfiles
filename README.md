# Matthew McVickar's Dotfiles and Computer Setup

Inspired and copied from [Mathias Bynens' dotfiles](https://github.com/mathiasbynens/dotfiles/)
and other projects.

## Instructions

1. [Install Homebrew.](https://brew.sh/)

2. [Install oh-my-zsh.](https://github.com/ohmyzsh/ohmyzsh#basic-installation)

3. Install zsh-autocompletions:

    ```sh
    git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
    ```

4. Clone this repo into the home directory.

    ```sh
    git clone https://github.com/matthewmcvickar/dotfiles.git ~/.dotfiles
    ```

5. Run the `install.sh` script to symlink dotfiles from the home directory
   to the `~/.dotfiles/homedir/*` files.

    ```sh
    cd ~/.dotfiles/
    ./install.sh
    ```

    Some errors from oh-my-zsh might show up here. Ignore them.

6. Install some Node packages:

    ```sh
    npm install npm-check-updates -g
    ```

7. Install packages from Homebrew:

    ```sh
    brew install node yarn z
    ```

8. Set macOS settings.

    ```sh
    ./.macos
    ```

9. Restart computer.

## What's in Here

### Shell Environment Configurations

Aliases and exports are in the `./homedir/,zshrc` file.

- `.hushlogin`: Presence of this file disables junk displayed on Terminal launch/login.
- `.inputrc`: Configuration for shell readline.
- `.screenrc`: Disables startup message.
- `.zshrc`: oh-my-zsh config. Exports, aliases, further config.

### Git

- `.gitattributes`
- `.gitconfig`
- `.gitignore`

---

## Apps to Install

### Work and Personal

- 1Password
- Alfred
- Chrome
- Dash
- Figma
- Firefox
- Fork
- Local WP
- Maestral
- Notion
- Skitch
- Slack
- Zoom

### Personal

- Ableton
- Amadeus Pro
- Audacity
- Audio Hijack
- Calibre
- CodeKit
- Day One
- Discord
- Fission
- Harvest
- Minecraft
- Signal
- Soulseek
- SoundSource
- Steam
- Things
- Transmit

---

## OS X Settings

### Finder

- hide tags in sidebar
- hide shared in sidebar

### Dock

- maximum size
- no magnification
- minimize: scale effect
- do not animate opening applications
- automatically show and hide dock
- show indicator lights

### Users & Groups

- open at login
  - Alfred

### Mission Control

- Application Windows: ⌘F10
- Show Desktop: ⌘F11
- Hot corners
  - top left: application windows
  - top right: mission control
  - bottom left: put display to sleep
  - bottom right: desktop

### International: Advanced

- date format: YYYY-MM-DD

### Sound

- do not play feedback when volume is changed
- do not play user interface sound effects

### Energy Saver

- computer sleep: never
- display sleep: 15min

### Keyboard

- use Capslock as Ctrl

#### App Shortcuts

TODO

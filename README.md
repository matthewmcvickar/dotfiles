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

### Miscellaneous Configurations

- `.finicky`: [Finicky](https://github.com/johnste/finicky/) configuration.
- `.wgetrc`: wget configuration.

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

⚠️⚠️ None of the stuff below this line has been organized! ⚠️⚠️

## Apps to Install

### Work and Personal

- 1Password
- Alfred
- Bear
- Calendar 366 II
- Chrome
- DaisyDisk
- Dash
- Divvy
- Dropbox
- Figma
- Firefox
- Focus
- Fork
- Hazel
- iTerm
- iVPN
- Jiffy
- Local
- Lungo
- MsgFiler
- Muzzle
- Spotify
- Notion
- Patterns
- Sequel Pro
- Sip
- Sketch
- Skitch
- Slack
- Tot
- VS Code
- xScope
- Zoom

### Personal

- Ableton
- Adobe Creative Cloud
- Amadeus Pro
- Audacity
- Audio Hijack
- Calibre
- CodeKit
- Day One
- Discord
- Fission
- Giphy Capture
- Harvest
- Itch
- LiveReload
- MAMP Pro
- Microsoft Office
- Minecraft
- Paparazzi
- Patterns
- PDFpenPro
- Querious
- Signal
- Soulseek
- SoundSource
- Steam
- SuperDuper
- Swinsian
- Things
- Transmit

---

## App Settings

### Divvy

```txt
divvy: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
```

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
  - Dropbox
  - TextExpander
  - Caffeine
  - Fantastical
  - Divvy
  - MsgFiler

### Mission Control

- Application Windows: ⌘F10
- Show Desktop: ⌘F11
- Hot corners
  - top left: application windows
  - top right: mission control
  - bottom left: put display to sleep
  - bottom right: desktop

### International: Advanced

- dates
  - short: yyyy-mm-dd

### Date & Time

- show the day of the week

### Security

- require password 5sec after sleep or screen saver begins

### Spotlight

- spotlight menu keyboard shortcut: F11

### Sound

- do not play feedback when volume is changed
- do not play user interface sound effects

### Energy Saver

- computer sleep: never
- display sleep: 15min

### Trackpad

- no tap to click
- secondary click: two fingers click
- no swipe between pages

### Notifications

- do not show share buttons in Notification Center
- no Twitter
- no Facebook
- no iTunes
- no 1Password
- no TextExpander
- no Dropbox
- no Safari
- no Game Center
- Messages: don't save, don't show on lock screen,
- Alfred: don't save, don't show on lock screen, don't badge app icon, don't play sound
- Transmit: don't save, don't show on lock screen, don't badge app icon, don't play sound

### Keyboard

- use all F1, F2 keys as standard function keys
- use Capslock as Ctrl

#### App Shortcuts

- iTunes
  - **⌃⌥⌘S**: Sync 'iPhone'
  - **⌃C**: Correct Capitalization

- Preview
  - **⌘⌥I**: Adjust Size…

- Contacts
  - **⌘E**: Edit Card

- Transmit
  - **⌘E**: Edit Favorite…

---

## Apple Apps

### Messages

- save history when conversations are closed
- do not show status in menu bar
- no sound effects
- do not show offline buddies
- do not use groups
- messages view: show as boxes
- messages view: contacts as names and pictures

### iPhoto

- connecting camera opens no application
- autosplit into events: one event per week
- photo border: no drop shadow

### Dictionaries

- remove Apple Dictionary
- remove Wikipedia

---

## Third-party Apps

### 1 Password

- user rich icons
- keep 1PasswordMini running
- show mini app icon in menu bar
- lock after computer is idle for 15 minutes

### Adobe Creative Cloud

- do not launch at startup
- do not run in the background

### Adobe Photoshop

- **⌘K**: Image →  Crop
- **⌘⇧T**: Edit → Trim
- **Default units:** px

### Caffeine

- start at login
- do not activate Caffeine at app launch
- do not show welcome screen at app launch

### Day One

- use iCloud
- on startup: Create New Entry
- do not show Inspirational Messages

### Dropbox

- do not show desktop notifications
- use black and white menu bar icons
- start at login
- do not enable dropbox camera import
- do share screenshots using dropbox
- enable LAN sync

### Fantastical

- default calendar: Personal
- shortcut F2
- menu bar icon shows: nothing
- do not use color menu bar icon
- do not play user interface sounds
- event list shows: next 14 days

### Flux

- at night: 4100K (Fluorescent)
- location; 97232
- transition: slow (1 hour)
- start at login

### Max

- automatically check for new versions
- 320 MP3, encoder quality: best, nickname: 320
- output directory: same as source file

### Melo

- start at login

### Microsoft Office

- do not launch at startup
- do not run in the background

### Skype

- do not 'play sounds related to contact availability'
- use compact chat style
- do not 'show Skype watermark during calls'
- allow calls from Contacts
- receive calls to my Skype Number from Contacts
- set my status to Away after 3 minutes of inactivity
- do not show status in menu bar
- automatically accept incoming files

### TaskPaper

- check for updates
- do not show welcome text in new documents
- do not show status bar item
- enable smart links
- override themes and fonts
  - do not show note handles
  - do not show project handles
  - do not show project lists vertical divider

### Transmit

- window on right half of screen
- focus on server, no local half
- small favorites icons
- default FTP client: Transmit
- sync favorites via Dropbox
- automatically download and install updates
- when editing favorite: display more options by default
- double-click action: edit in external editor
- external editor: sublime text 2
- view: show item count
- show invisible files
- maximum transfers simultaneously: 2

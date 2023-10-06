# install homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew upgrade

brew tap homebrew/cask-fonts

# formulae
formulae=(
    commitizen
    curl
    exa
    ffmpeg
    git
    gnupg
    grep
    hashcat
    imagemagick
    iperf3
    node
    n
    neofetch
    neovim
    netcat
    nmap
    p7zip
    pandoc
    ssh-copy-id
    tree
    wget
    z
    zsh
    zsh-syntax-highlighting
)

brew install "#{formulae[@]}"

# casks
casks=(
    1password
    alacritty
    alfred
    arc
    audacity
    discord
    firefox
    font-hack-nerd-font
    font-jetbrains-mono
    gnucash
    iina
    macdown
    macpass
    meld
    outguess
    raspberry-pi-imager
    reaper
    rectangle
    slack
    spotify
    the-unarchiver
    visual-studio-code
    vlc
)

brew install "${casks[@]}" --cask

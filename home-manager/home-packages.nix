{ pkgs, ... }: {
  nixpkgs.config.allowUnfree = true;

  home.packages = with pkgs; [
    # Packages in each category are sorted alphabetically

    # Desktop apps
    anki
    code-cursor
    imv
    mpv
    obs-studio
    rofi
    wofi
    hyprland
    waybar
    swaybg
    swayidle
    swaylock
    swww
    wl-clipboard
    awesome
    wlroots
    alacritty
    hyprpicker
    hyprpaper
    hyprshot
    obsidian
    pavucontrol
    teams-for-linux
    ayugram-desktop
    vesktop
    vscode
    fish
    vivaldi
    firefox
    steam
    git
    zapret
    fastfetch

    brightnessctl
    playerctl
    imagemagick
    xclip
    rofi
    feh

    # CLI utils
    bc
    bottom
    brightnessctl
    cliphist
    ffmpeg
    ffmpegthumbnailer
    fzf
    git-graph
    grimblast
    htop
    hyprpicker
    ntfs3g
    mediainfo
    microfetch
    playerctl
    ripgrep
    showmethekey
    silicon
    udisks
    ueberzugpp
    unzip
    w3m
    wget
    wl-clipboard
    wtype
    yt-dlp
    zip

    # Coding stuff
    openjdk
    nodejs
    python3

    # WM stuff
#     libsForQt6.xwaylandvideobridge
    libnotify
    xdg-desktop-portal-gtk
    xdg-desktop-portal-hyprland

    # Other
    bemoji
    nix-prefetch-scripts
  ];

}

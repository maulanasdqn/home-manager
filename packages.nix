{ config, pkgs, ... }:
{
    home.packages = with pkgs; [
    exa bat tokei xsv
    fd tmux jq git-crypt
    dnsutils whois postman
    zstd restic brig ipfs
    youtube-dl imagemagick
    pavucontrol qjackctl
    neofetch fortune figlet
    htop wtf lazygit
    lolcat lsd sl zig
    alsa-utils python3
    nodejs-16_x
    nodePackages.yarn
    nodePackages.typescript
    nodePackages.typescript-language-server
    nodePackages.live-server
    nodePackages.prettier
  ];
}

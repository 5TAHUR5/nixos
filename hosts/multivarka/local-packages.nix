{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    throne
    gcc
    zapret
    # jetbrains.pycharm-professional
    # jre8
    # qemu
    # quickemu
  ];
}

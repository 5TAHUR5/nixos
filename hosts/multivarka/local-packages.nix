{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    throne
    gcc
    # jetbrains.pycharm-professional
    # jre8
    # qemu
    # quickemu
  ];
}

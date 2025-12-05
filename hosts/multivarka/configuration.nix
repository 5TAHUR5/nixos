{ config, pkgs, inputs, hostname, user, stateVersion, ... }:

{
  nixpkgs.config.allowUnfree = true;

  imports = [
    ./hardware-configuration.nix
    ./local-packages.nix
    ../../nixos/modules
  ];


  environment.systemPackages = [ pkgs.home-manager ];
  system.stateVersion = stateVersion;
  time.timeZone = "Europe/Moscow";

  services.xserver.enable = true;
  services.displayManager.sddm.enable = true;
  services.desktopManager.plasma6.enable = true;
  services.xserver.xkb = {
    layout = "us";
    variant = "";
  };

}

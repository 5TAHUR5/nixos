{ hostname, ... }: {
  networking.networkmanager.enable = true;
  networking.hostName = hostname;
  networking.extraHosts = import ./hosts.nix;
}

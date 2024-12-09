{
  programs.ssh.knownHosts = {
    build01 = {
      hostNames = [ "build01.nix-community.org" ];
      publicKey = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIElIQ54qAy7Dh63rBudYKdbzJHrrbrrMXLYl7Pkmk88H";
    };
    build02 = {
      hostNames = [ "build02.nix-community.org" ];
      publicKey = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMm3/o1HguyRL1z/nZxLBY9j/YUNXeNuDoiBLZAyt88Z";
    };
    build03 = {
      hostNames = [ "build03.nix-community.org" ];
      publicKey = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFiozp1A1+SUfJQPa5DZUQcVc6CZK2ZxL6FJtNdh+2TP";
    };
    build04 = {
      hostNames = [ "build04.nix-community.org" ];
      publicKey = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINvzMJfCiVKGfEjCfBZqDD7Kib5y+2zz04YI8XrCZ68O";
    };
    darwin01 = {
      hostNames = [ "darwin01.nix-community.org" ];
      publicKey = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDZw+Zk6dKiiXVx2Zlo67b6uQ3o+BhPn9UU9BC6SIgZ4";
    };
    darwin02 = {
      hostNames = [ "darwin02.nix-community.org" ];
      publicKey = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMb/DRvrCZ65QB8OPimqthgUY9MZ+QO3QcFy6mpiUomV";
    };
    web02 = {
      hostNames = [ "web02.nix-community.org" ];
      publicKey = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILAkBZMRNgsJ/IbLtjMHqBw/9+4tyn9nT+5B5RFiV0vJ";
    };
  };
}

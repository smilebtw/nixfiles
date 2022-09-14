{ config, pkgs, ... }:

{
  imports = [
    ../pkgs/alacritty.nix
    ../pkgs/zsh.nix
  ];

  home.username = "smile";
  home.homeDirectory = "/home/smile";

  home.packages = with pkgs; [
    vim
    zathura
  ];
  
  programs.git = {
    enable = true;
    userName = "Gabriel";
    userEmail = "cloudgabriel@protonmail.com"; 
  };

  programs.home-manager.enable = true;
  home.stateVersion = "22.05";
}

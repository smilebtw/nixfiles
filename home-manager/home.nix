{ config, pkgs, ... }:

{
  home.username = "smile";
  home.homeDirectory = "/home/smile";

  home.packages = with pkgs; [
    alacritty
    vim
    zathura
  ];

  home.stateVersion = "22.05";

  programs.home-manager.enable = true;
  programs.git = {
    enable = true;
    userName = "Gabriel";
    userEmail = "cloudgabriel@protonmail.com"; 
  };
 
}

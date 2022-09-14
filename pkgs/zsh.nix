{ pkgs, ... }:

{
  programs.zsh = {
    enable = true;
    enableSyntaxHighlighting = true;
    shellAliases = {
      ll = "ls -l";
      update = "home-manager --flake ~/dotfiles/ switch";
    };

    zplug = {
      enable = true;
      plugins = [
        { name = "zsh-users/zsh-autosuggestions"; } 
        { name = "romkatv/powerlevel10k"; tags = [ as:theme depth:1 ]; } 
      ];
    }; 
  };
}


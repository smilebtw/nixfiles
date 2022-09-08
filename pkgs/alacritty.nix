{ pkgs, ... }:
{
  programs.alacritty = {
    enable = true;
    settings = {
      window = {
        padding = {
          x = 24;
          y = 24;
        };
      };
      scrolling = {
        history = 1000;
        multiplier = 3;
      };
      colors = {
        primary = {
          background = "0x0B0F10";
          foreground = "0xc5c8c9";
        };
        normal = {
          black = "0x131718";
          red = "0xdf5b61";
          green = "0x87c7a1";
          yellow = "0xde8f78";
          blue = "0x6791c9";
          magenta = "0xbc83e3";
          cyan = "0x70b9cc";
          white = "0xc4c4c4";
        };
        bright = {
          black = "0x151a1c";
          red = "0xee6a70";
          green = "0x96d6b0";
          yellow = "0xffb29b";
          blue = "0x7ba5dd";
          magenta = "0xcb92f2";
          cyan = "0x7fc8db";
          white = "0xcccccc";
        };
      };
      cursor = {
        style = "Beam";
      };
    };
  };
}

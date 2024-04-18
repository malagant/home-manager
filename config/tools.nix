{ pkgs, ... }:
{
  programs = {
    bat = {
      enable = true;
    };
    eza = {
      enable = true;
    };
    fzf = {
      tmux = {
        enableShellIntegration = true;
      };
    };
  };
}

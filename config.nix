{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "bohlea-packages";
      paths = [
      neovim
      fzf
      k9s
      kubectl
      helm
      lazygit
      ripgrep
      iputils-ping
      ];
    };
  };
}

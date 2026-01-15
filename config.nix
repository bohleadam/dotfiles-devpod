{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "bohlea-packages";
      paths = [
      neovim
      fzf
      k9s
      ];
    };
  };
}

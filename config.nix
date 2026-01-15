{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "bohlea-packages";
      paths = [
        neovim
        git
        fzf
        wget
        curl
        tmux
        fd
        bat
        exa
        zoxide
        ripgrep
        kubectl
      ];
    };
  };
}

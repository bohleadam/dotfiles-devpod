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
        eza
        zoxide
        ripgrep
        kubectl
        k9s
        kubernetes-helm
        unixtools.ping
      ];
    };
  };
}

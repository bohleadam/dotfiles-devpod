{
packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
    name = "bohlea-packages";
    paths = [
        nvim
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

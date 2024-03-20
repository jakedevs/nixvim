{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./cmp.nix
  ];


  colorschemes.kanagawa.enable = true;

  plugins = {
    lualine.enable = true;

    lsp-format.enable = true;

    nvim-autopairs.enable = true;

    neogit.enable = true;

    lsp = {
      enable = true;
      servers = {
        nixd.enable = true;
      };
    };
  };


}

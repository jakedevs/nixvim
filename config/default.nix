{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./cmp.nix
    ./keymaps.nix
  ];


  colorschemes.kanagawa.enable = true;

  globals.mapleader = " ";

  viAlias = true;
  vimAlias = true;
  luaLoader.enable = true;

  plugins = {
    lualine.enable = true;

    lsp-format.enable = true;

    nvim-autopairs.enable = true;

    neogit.enable = true;
    neogit.settings.auto_show_console = false;
    neogit.settings.integrations.diffview = true;
    neogit.settings.integrations.telescope = true;
    diffview.enable = true;
    telescope.enable = true;

    lsp = {
      enable = true;
      servers = {
        nixd.enable = true;
        rust-analyzer = {
          enable = true;
          installCargo = true;
          installRustc = true;
        };
        tsserver.enable = true;
        html.enable = true;
        cssls.enable = true;
      };
    };
  };


}

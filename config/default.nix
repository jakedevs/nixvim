{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./cmp.nix
    ./mini.nix
    ./keymaps.nix
    ./options.nix
  ];

  globals.mapleader = " ";
  colorschemes.kanagawa.enable = true;
  colorschemes.kanagawa.compile = true;
  colorschemes.kanagawa.theme = "dragon";
  colorschemes.kanagawa.background.dark = "dragon";

  viAlias = true;
  vimAlias = true;
  luaLoader.enable = true;

  plugins = {

    diffview.enable = true;

    lualine.enable = true;
    lualine.globalstatus = true;

    lsp-format.enable = true;

    nvim-autopairs.enable = true;

    which-key.enable = true;

    nvim-tree.enable = true;

    neogit.enable = true;
    neogit.settings.auto_show_console = false;
    neogit.settings.integrations.diffview = true;
    neogit.settings.integrations.telescope = true;

    obsidian.enable = true;
    obsidian.settings.dir = "~/Notes";
    obsidian.settings.templates.subdir = "Templates";
    obsidian.settings.daily_notes.folder = "Daily/";
    obsidian.settings.daily_notes.template = "Daily.md";
    obsidian.settings.disable_frontmatter = true;

    telescope.enable = true;

    trouble.enable = true;

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

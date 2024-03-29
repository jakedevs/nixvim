{
  # Import all your configuration modules here
  imports = [
    ./lsp.nix
    ./cmp.nix
    ./mini.nix
    ./keymaps.nix
    ./options.nix
  ];

  globals.mapleader = " ";
  colorschemes.kanagawa.enable = true;
  colorschemes.kanagawa.settings.compile = true;
  colorschemes.kanagawa.settings.theme = "dragon";
  colorschemes.kanagawa.settings.background.dark = "dragon";

  viAlias = true;
  vimAlias = true;
  luaLoader.enable = true;

  plugins = {

		bufferline.enable = true;

		comment.enable = true;
	
    diffview.enable = true;

    lualine.enable = true;
    lualine.globalstatus = true;

    nvim-autopairs.enable = true;

    which-key.enable = true;

    nvim-tree.enable = true;

    neogit.enable = true;
    neogit.settings.auto_show_console = false;
    neogit.settings.integrations.diffview = true;
    neogit.settings.integrations.telescope = true;

    obsidian.enable = true;
    obsidian.settings.dir = "/home/jake/Notes";
    obsidian.settings.templates.subdir = "Templates";
    obsidian.settings.daily_notes.folder = "Daily/";
    obsidian.settings.daily_notes.template = "Daily.md";
    obsidian.settings.disable_frontmatter = true;

    telescope.enable = true;

    treesitter.enable = true;
    treesitter.indent = true;

    trouble.enable = true;

  };


}

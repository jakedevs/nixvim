{
  keymaps = [
    {
      action = "<cmd>NvimTreeToggle<CR>";
      key = "<leader>e";
      options.silent = true;
      options.desc = "toggle tree";
    }
    {
      action = "<cmd>ObsidianToday<CR>";
      key = "<leader>ot";
      options.silent = true;
      options.desc = "daily note";
    }
    {
      action = "<cmd>ObsidianQuickSwitch<CR>";
      key = "<leader>os";
      options.silent = true;
      options.desc = "search notes";
    }
    {
      action = "<cmd>Telescope live_grep<CR>";
      key = "<leader>fs";
      options.silent = true;
      options.desc = "search text";
    }
    {
      action = "<cmd>Telescope fd<CR>";
      key = "<leader>fd";
      options.silent = true;
      options.desc = "search files";
    }
    {
      action = "<cmd>TroubleToggle<CR>";
      key = "<leader>ce";
      options.silent = true;
      options.desc = "error panel";
    }
    {
      lua = true;
      action = "MiniFiles.open";
      key = "<leader>fm";
      options.silent = true;
      options.desc = "file manager";
    }
    {
      lua = true;
      action = "require ('conform').format";
      key = "<C-S-i>";
      options.desc = "format code";
    }
  ];
}

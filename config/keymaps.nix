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
  ];
}

{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./cmp.nix
  ];
  

colorschemes.kanagawa.enable = true;

plugins = {
lualine.enable = true;

conform-nvim.enable = true;

nvim-autopairs.enable = true;

neogit.enable = true;

lsp = {
enable = true;
servers = {
nil_ls.enable = true;
};
};
};


}

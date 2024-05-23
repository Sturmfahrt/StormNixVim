{
  # Import all your configuration modules here
  imports = [ 
    ./bufferline.nix 
    ./cmp.nix
    ./keymaps.nix
    ./lsp.nix
    ./lualine.nix
    ./opts.nix
    ./telescope.nix
    ./tree.nix
    ./treesitter.nix
    ./discord.nix
  ];

  colorschemes.catppuccin = {
    enable = true;
    flavour = "mocha";
  };
}

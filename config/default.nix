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
    ./terminal.nix
  ];

  colorschemes.catppuccin = {
    enable = true;
    settings.flavour = "mocha";
  };
  colorscheme = "catppuccin";
}

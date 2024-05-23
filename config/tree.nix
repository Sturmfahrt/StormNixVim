{ pkgs, ... }: {

  plugins.nvim-tree = {
    enable = true;
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>tt";
      action = "<cmd>NvimTreeToggle<CR>";
      options.desc = "Toggle file tree";
    }
    {
      mode = "n";
      key = "<leader>tf";
      action = "<cmd>NvimTreeFindFile<CR>";
      options.desc = "Show current file in tree";
    }
  ];

  extraPlugins = with pkgs.vimPlugins; [
    nvim-web-devicons
  ];
}

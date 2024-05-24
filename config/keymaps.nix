{
  globals.mapleader = " ";
  
  keymaps = [
    {
      mode = "n";
      key = "<C-J>";
      action = "<C-W><C-J>";
    }
    {
      mode = "n";
      key = "<C-K>";
      action = "<C-W><C-K>";
    }
    {
      mode = "n";
      key = "<C-L>";
      action = "<C-W><C-L>";
    }
    {
      mode = "n";
      key = "<C-H>";
      action = "<C-W><C-H>";
    }
    {
      mode = "n";
      key = "<leader>tc";
      action = ":ToggleTerm size=20 direction=horizontal<CR>";
    }
  ];
}

{
  plugins.telescope = {
    enable = true;
    settings = {
      defaults = {
        layout_config = {
          horizontal = {
            prompt_position = "top";
          };
        };
        sorting_strategy = "ascending";
      };
    };
    keymaps = {
      "<leader><space>" = {
        action = "find_files";
        options = {
          desc = "Find project files";
        };
      };  
      "<leader>ch" = {
        action = "command_history";
        options = {
          desc = "Command History";
        };
      };
      "<leader>fb" = {
        action = "buffers";
        options = {
          desc = "find buffers";
        };
      };
      "<leader>ff" = {
        action = "find_files";
        options = {
          desc = "Find project files";
        };
      };
      "<leader>lg" = {
        action = "live_grep";
        options = {
          desc = "Find text";
        };
      };
    };
  };
  keymaps = [
    {
      mode = "n";
      key = "<leader>b";
      action = "<cmd>lua require('telescope.builtin').buffers({sort_lastused=true,sort_mru=true})<CR>";
      options.desc = "List open buffers";
    }
    {
      mode = "n";
      key = "<leader>m";
      action = "<cmd>Telescope foldmarkers<CR>";
      options.desc = "Fold Markers";
    }

  ];
}

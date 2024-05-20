  {
    plugins.telescope.keymaps = {
      "<leader><leader>" = {
        action = "find_files";
        options = {
          desc = "find files";
        };
      };
      "<leader>ff" = {
        action = "find_files";
        options = {
          desc = "find files";
        };
      };
      "<leader>fg" = {
        action = "live_grep";
        options = {
          desc = "live grep";
        };
      };
      "<leader>fb" = {
        action = "buffers";
        options = {
          desc = "find buffers";
        };
      };
      "<leader>fh" = {
        action = "help_tags";
        options = {
          desc = "find help";
        };
      };
      "<C-p>" = {
        action = "git_files";
        options = {
          desc = "Find Git Files";
        };
      };
    };
  }

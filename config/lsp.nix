{
  plugins.lsp = {
      enable = true;

      servers = {
        lua-ls = {
          enable = true;
          settings.telemetry.enable = false;
        };
        rust-analyzer = {
          enable = true;
          installCargo = false;
          installRustc = false;
        };
	    nixd = {
	      enable = true;
	    };
    };
  };
}

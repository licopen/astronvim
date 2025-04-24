return {
  "AstroNvim/astrolsp",
  opts = function(plugin, opts)
    -- safely extend the servers list
    opts.servers = opts.servers or {}
    vim.list_extend(opts.servers, {
      "vhdl_ls",
      -- add more servers as needed...
    })
  end,
}

local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    go = { "gopls" },
    css = { "prettierd" },
    html = { "prettierd" },
    typescript = { "prettierd" },
    javascript = { "prettierd" },
    json = { "prettierd" },
    markdown = { "prettierd" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options

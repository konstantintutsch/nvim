require("config.lazy")

require("konstantin")

-- LSP

vim.lsp.config('*', {
    root_markers = { '.git' },
})

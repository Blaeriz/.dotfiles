require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "svelte", "rust", "css" }
vim.lsp.enable(servers)

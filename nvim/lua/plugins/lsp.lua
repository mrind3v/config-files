return {
  -- Mason: auto-install LSP servers
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "jdtls",           -- Java LSP
        "typescript-language-server",  -- Node/TS LSP
        "eslint-lsp",      -- ESLint
        "prettier",        -- Formatter
        "google-java-format", -- Java formatter
      },
    },
  },

  -- LSP config
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ts_ls = {},       -- TypeScript/Node
        eslint = {},      -- ESLint
        jdtls = {},       -- Java (jdtls has special handling, see below)
      },
    },
  },
}

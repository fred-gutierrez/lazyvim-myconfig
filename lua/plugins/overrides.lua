return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
  },
  {
    "williamboman/mason.nvim",
    ensure_installed = {
      -- LSP's
      "eslint-lsp",
      "svelte-language-server",
      "json-lsp",
      "css-lsp",
      "cssmodules-language-server",
      "html-lsp",
      "lua-language-server",
      "tailwindcss-language-server",
      "typescript-language-server",
      "vue-language-server",
      "clangd",
      -- Linters
      "eslint_d",
      -- Formatters
      "sql-formatter",
      "clang-format",
      "stylua",
      "prettier",
    },
  },
}

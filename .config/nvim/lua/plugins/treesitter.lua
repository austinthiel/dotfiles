return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      -- Backend
      "go",
      "gomod",
      "gowork",
      "gosum",
      "json",
      "yaml",
      "toml",

      -- Frontend
      "javascript",
      "typescript",
      "tsx",
      "html",
      "css",
      "scss",

      -- Common web/dev stuff
      "bash",
      "dockerfile",
      "regex",
      "markdown",
      "markdown_inline",
      "lua",
      "vim",
      "vimdoc",
      "query",

      -- Infra / config
      "terraform",
      "make",

      -- Optional extras
      "python",
      "sql",
    },
    highlight = {
      enable = true,
    },
  },
}

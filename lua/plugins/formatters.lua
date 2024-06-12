return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      -- Use a sub-list to run only the first available formatter
      typescript = { { "prettierd", "prettier" } },
      javascript = { { "prettierd", "prettier" } },
      yaml = { "yamlfix" },
    },
    formatters = {
      yamlfix = {
        env = {
          YAMLFIX_WHITELINES = "1",
          YAMLFIX_SECTION_WHITELINES = "1",
          YAMLFIX_SEQUENCE_STYLE = "block_style",
        },
      },
    },
  },
}

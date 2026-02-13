return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    opts.formatters_by_ft.yaml = { "prettier" }
    opts.formatters_by_ft.yml = { "prettier" }

    opts.format_on_save = {
      lsp_fallback = false,
    }
  end,
}

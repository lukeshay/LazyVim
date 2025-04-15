return {
  -- {
  --   "akinsho/flutter-tools.nvim",
  --   dependencies = { "nvim-lua/plenary.nvim" },
  --   config = function()
  --     require("flutter-tools").setup({})
  --   end,
  -- },
  -- {
  --   "nvim-neotest/neotest",
  --   dependencies = { "sidlatau/neotest-dart" },
  --   opts = function(_, opts)
  --     table.insert(
  --       opts.adapters,
  --       require("neotest-dart")({
  --         command = "fvm flutter",
  --         use_lsp = true,
  --         custom_test_method_names = { "testWidgets" },
  --       })
  --     )
  --   end,
  -- },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        dartls = {},
      },
    },
  },
}

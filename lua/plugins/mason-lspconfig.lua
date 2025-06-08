return {
    "mason-org/mason-lspconfig.nvim",
    dependencies = {
      "neovim/nvim-lspconfig",
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",
    },
    opts = function() 
      local capabilities = require("blink.cmp").get_lsp_capabilities()
      return {
        ensure_installed = {"clangd"},
        automatic_installation = false,
        handlers = {
          function(server_name)
            require("lspconfig")[server_name].setup({capabilities = capabilities})
          end
        }
      }
    end,
    --optsopts = {
    	-- only LSPs, not formatters or linters
    --	ensure_installed = { 'clangd' }
    --},
    --dependenciesependencies = {
    --    { "mason-org/mason.nvim", opts = {} },

    --    "neovim/nvim-lspconfig",
    --},
    automatic_enable = {
        "clangd"
    }
}

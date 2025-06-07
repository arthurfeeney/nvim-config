return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
	-- only LSPs, not formatters or linters
    	ensure_installed = { 'clangd' }
    },
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
    automatic_enable = {
        "clangd"
    }
}

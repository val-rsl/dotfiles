return {
	"https://git.sr.ht/~whynothugo/lsp_lines.nvim",
	event = { "BufReadPre", "BufNewFile" },
	dependencies = {
		"neovim/nvim-lspconfig",
	},
	config = true,
}

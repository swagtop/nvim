require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "rust", "ruby", "vim" },

  sync_install = false,
  autp_install = true,
  highlight = {
    enable = true,
  },
}

require 'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "tsx", "lua", "vim", "help", "query", "regex", 'vim' },

  sync_install = false,
  auto_install = true,
  ignore_install = { "javascript" },

  highlight = {
    enable = true,
    disable = {},
    additional_vim_regex_highlighting = false,
  },
  indent = {
    enable = true,
    disable = {}
  }
}

return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = function()
    require('nvim-treesitter.configs')
    .setup({
      ensure_installed = {
        'bash',
        'c',
        'cpp',
        'css',
        'dart',
        'diff',
        'dockerfile',
        'go',
        'graphql',
        'html',
        'ini',
        'java',
        'javascript',
        'jsdoc',
        'json',
        'markdown',
        'markdown_inline',
        'php',
        'phpdoc',
        'python',
        'rasi',
        'regex',
        'robots',
        'ruby',
        'rust',
        'scss',
        'sql',
        'svelte',
        'toml',
        'twig',
        'typescript',
        'vim',
        'vimdoc',
        'vue',
        'xml',
        'yaml',
      },
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = {
          'false',
        },
      },
      indent = {
        enable = true,
      },
    })
  end
}

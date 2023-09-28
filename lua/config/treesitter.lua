require'nvim-treesitter.configs'.setup {
    ensure_installed = { 'python' },
    sync_install = true,
    auto_install = true,
    highlight = {
        enable = true
    },
    indent = {
        enable = true
    }
}

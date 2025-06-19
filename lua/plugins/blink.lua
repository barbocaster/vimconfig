return {
    'saghen/blink.cmp',

    dependencies = { 'L3MON4D3/LuaSnip', version = 'v2.*' },

    version = "1.*",
    build = "cargo build --release",
    opts = {
        keymap = { preset = 'default' },

        completion = { documentation = { auto_show = true } },

        snippets = { preset = 'luasnip' },

        sources = {
            default = { 'lsp', 'path', 'snippets', 'buffer' },
        },
    }
}



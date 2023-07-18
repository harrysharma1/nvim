require("toggleterm").setup{
            size = 20,
            open_mapping = [[<c-\>]],
            shade_terminals = true,
            shade_factor = 1,
            start_in_insert = true,
            border = 'double',
            persist_size = true,
            persist_mode = true,
            terminal_mappings = true,
            insert_mappings = true,
            border = 'double',

}
vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]],{noremap=true})

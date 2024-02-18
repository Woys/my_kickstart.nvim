-- copilot.lua
return {
    -- "github/copilot.vim",
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    config = function()
        require("copilot").setup({

            suggestion = {
                enabled = false,
                auto_trigger = true,
                keymap = {
                    accept = "<S-Tab>",
                },
            },
            panel = { enabled = false },


        })
    end,
}

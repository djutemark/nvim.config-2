require('onedark').setup  {
    -- Main options --
    style = 'warm', -- Default theme style. Choose between 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer' and 'light'
    term_colors = true, -- Change terminal color as per the selected theme style

    -- toggle theme style ---
    toggle_style_key = "<leader>ct", -- keybind to toggle theme style. Leave it nil to disable it, or set it to a string, for example "<leader>ts"

    -- Lualine options --
    lualine = {
        transparent = false, -- lualine center bar transparency
    },
}
require('onedark').load()

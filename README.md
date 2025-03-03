## About

DeepWhite is a light colorscheme inspired by [flatwhite-syntax](https://github.com/biletskyy/flatwhite-syntax) and [elegant-emacs](https://github.com/rougier/elegant-emacs).

## Installation

```lua
-- for packer.nvim
use {
    'Verf/deepblack.nvim',
    config = function()
        vim.cmd [[colorscheme deepblack]]
    end,
}

-- for lazy.nvim
{
    'Verf/deepblack.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd [[colorscheme deepblack]]
    end,
}
```

## Configuration

```lua
require('deepblack').setup({
    -- If you have some anti-blue light setting (f.lux, light bulb, or low blue light mode monitor),
    -- turn it on, this will set the background color to a cooler color to prevent the background from being too warm.
    low_blue_light = true
})
-- for lualine
require('lualine').setup({
        options = {
            theme = 'deepblack',
        },
    })
-- for barbar
require('barbar').setup({
        icons = {
            filetype = {
                custom_colors = true,
            },
        },
})
```

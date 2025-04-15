return {
  {
    "catgoose/nvim-colorizer.lua",
    event = "BufReadPre",
    opts = {
      user_default_options = {
        RGB = true, -- Enable #RGB hex codes
        RRGGBB = true, -- Enable #RRGGBB hex codes
        names = true, -- Enable color names like "Blue"
        RRGGBBAA = true, -- Disable #RRGGBBAA hex codes
        AARRGGBB = true, -- Disable 0xAARRGGBB hex codes
        rgb_fn = true, -- Enable CSS rgb() and rgba() functions
        hsl_fn = true, -- Disable CSS hsl() and hsla() functions
        css = true, -- Disable all CSS features
        css_fn = true, -- Disable all CSS functions
        mode = "background", -- Set the display mode to background
        tailwind = true, -- Disable Tailwind colors
        sass = { enable = false, parsers = { "css" } }, -- Disable Sass colors
        virtualtext = "■", -- Set virtual text character
      },
    },
  },
}

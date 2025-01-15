return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
  {
    "NStefan002/screenkey.nvim",
    lazy = false,
    version = "*",
  },
  {
    "mistricky/codesnap.nvim",
    build = "make build_generator",
    opts = {
      watermark = "InvraNet",
      title = "InvraNet  Made in Mount Druitt ",
      has_line_number = true,
      code_font_family = "JetBrains Mono Nerd Font",
      watermark_font_family = "JetBrains Mono Nerd Font",
    },
    {
      "andweeb/presence.nvim",
      opts = {
        auto_update = true,
        neovim_image_text = "The best editor in the world",
        main_image = "nvim",
        client_id = "1307985294905053205",
        log_level = nil,
        debounce_timeout = 10,
        enable_line_number = false,
        blacklist = {},
        buttons = true,
        file_assets = {},
        show_time = true,
      },
    },
    {
      "sudormrfbin/cheatsheet.nvim",
    },
  },
  {
    "jbyuki/instant.nvim",
    opts = {
      instant_username = "InvraNet",
    },
  },
}

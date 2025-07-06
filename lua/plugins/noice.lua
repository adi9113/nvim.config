return {
  {
    "folke/noice.nvim",
    -- Classic command line position instead of pop-up
    opts = {
      cmdline = {
        view = "cmdline", -- moves command line to the bottom
      },
      views = {
        cmdline = {
          position = {
            row = -1, -- set command line above the status line
          },
        },
        popupmenu = { -- move tab completion upwards in a pop-up
          relative = "editor",
          position = {
            row = 2,
            col = "50%",
          },
          size = {
            width = 60,
            height = 10,
          },
          border = {
            style = "rounded",
          },
        },
      },
      presets = {
        bottom_search = false,
        command_palette = false,
      },
    },
  },
}

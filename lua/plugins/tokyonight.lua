return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "storm",          -- lub inna odmiana Tokyonight
      transparent = false,
      on_highlights = function(hl, c)
        -- ustaw kolor dla @variable
        hl["@variable"] = { fg = "#9CDCFE" }

        hl["@Type"] = { fg = "#4EC9B0" }
      end,
    },
  },
}


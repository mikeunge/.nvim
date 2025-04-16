return {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = true,
  ft = "markdown",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    workspaces = {
      {
        name = "notes",
        path = "~/Documents/vaults/notes",
        strict = true,
      },
      {
        name = "personal",
        path = "~/Documents/vaults/personal",
        strict = true,
      },
      {
        name = "work",
        path = "~/Documents/vaults/work",
        strict = true,
      },
    },
    completion = { nvim_cmp = false },
  },
  keys = {
    { "<leader>on", "<cmd>ObsidianNew<cr>", desc = "New Obsidian note", mode = "n" },
    { "<leader>oo", "<cmd>ObsidianSearch<cr>", desc = "Search Obsidian notes", mode = "n" },
    { "<leader>os", "<cmd>ObsidianQuickSwitch<cr>", desc = "Quick Switch", mode = "n" },
    { "<leader>ob", "<cmd>ObsidianBacklinks<cr>", desc = "Backlinks", mode = "v" },
    -- { "<leader>ot", "<cmd>ObsidianFollowLink<cr>", desc = "Follow Link", mode = "n" },
    { "<leader>op", "<cmd>ObsidianPasteImg<cr>", desc = "Paste Image", mode = "n" },
    { "<leader>od", "<cmd>ObsidianToday<CR>", desc = "Open today's note" },
    { "<leader>oy", "<cmd>ObsidianYesterday<CR>", desc = "Open yesterday's note" },
    -- { "<leader>on", "<cmd>ObsidianNew<CR>", desc = "Create new note" },
    -- { "<leader>os", "<cmd>ObsidianSearch<CR>", desc = "Search notes" },
    -- { "<leader>of", "<cmd>ObsidianQuickSwitch<CR>", desc = "Quick switch" },
    -- { "<leader>ob", "<cmd>ObsidianBacklinks<CR>", desc = "Backlinks" },
    { "<leader>ol", "<cmd>ObsidianLink<CR>", desc = "Insert link" },
    { "gf", "<cmd>ObsidianFollowLink<CR>", desc = "Follow Obsidian link" },
  },
}

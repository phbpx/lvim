------------------------------------------------------------------
-- Additional Plugins
------------------------------------------------------------------

lvim.plugins = {
  { "tiagovla/tokyodark.nvim" },
  { "sainnhe/gruvbox-material" },
  { "sainnhe/everforest" },
  { "navarasu/onedark.nvim" },
  { "ray-x/go.nvim" },
  { "ray-x/guihua.lua" },
  { "leoluz/nvim-dap-go" },
  { "mfussenegger/nvim-dap-python" },
  { "lvimuser/lsp-inlayhints.nvim" },
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
  },
  {
    "tzachar/cmp-tabnine",
    run = "./install.sh",
    requires = "hrsh7th/nvim-cmp",
    event = "InsertEnter",
  },
  {
    "ahmedkhalf/lsp-rooter.nvim",
    event = "BufRead",
    config = function()
      require("lsp-rooter").setup()
    end,
  },
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function() require "lsp_signature".on_attach() end,
  },
  {
    "simrat39/symbols-outline.nvim",
    config = function()
      require('symbols-outline').setup()
    end
  },
  {
    "iamcco/markdown-preview.nvim",
    run = "cd app && npm install",
    ft = "markdown",
    config = function()
      vim.g.mkdp_auto_start = 1
    end,
  },
  {
    "folke/todo-comments.nvim",
    event = "BufRead",
    config = function()
      require("todo-comments").setup()
    end,
  },
}

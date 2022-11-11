-- Remap <leader>w
lvim.builtin.which_key.mappings.w = {
  name = "+Windows",
  p = { "<C-w>p", "Previous Window" },
  g = { "<cmd>ChooseWin<cr>", "Go To Window" },
  c = { "<C-w>c", "Close Window" },
  d = { "<C-w>c", "Close Window" },
  h = { "<C-w>h", "Window Left" },
  j = { "<C-w>j", "Window Below" },
  l = { "<C-w>l", "Window Right" },
  k = { "<C-w>k", "Window Up" },
  r = { "<cmd>WinResizerStartResize<cr>", "Window Resizer" },
  m = { "<C-w>o", "Maximize window" },
  ["="] = { "<C-w>=", "Balance Window" },
  s = { "<C-w>s", "Split Window Horizontally" },
  v = { "<C-w>v", "Split Window Vertically" },
  ["-"] = { "<C-w>s", "Split Window Horizontally" },
  ["|"] = { "<C-w>v", "Split Window Vertically" },
}

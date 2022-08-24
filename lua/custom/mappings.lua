local M = {}

M.hop= {
  n = {
    ["<leader>h"] = {"Hop"},
    ["<leader>hw"] = {"<cmd>HopWord<CR>","Hop word"},
    ["<leader>hl"] = {"<cmd>HopLine<CR>","Hop Line"}
  }
}
M.global = {
  n = {
    ["<leader>q"] = {"<cmd>q!<CR>","Quit"}
  }
}

return M

return {
{
  "christoomey/vim-tmux-navigator", -- tmux & split window navigation 
},
{
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommend
    "MunifTanjim/nui.nvim", --3rd/image.nvim --Optional image support in preview window 
  }
}
}

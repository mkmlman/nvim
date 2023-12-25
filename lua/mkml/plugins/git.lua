return {
    "tpope/vim-fugitive",
    lazy = false,
    keys = {
      { "<leader>gb", "<cmd>G blame<cr>", desc = "read file from git" },
      { "<leader>gs", "<cmd>G status<cr>", desc = "git status from git" }, 
    },
    dependencies = { "tpope/vim-rhubarb" },
}

return {
  "mbbill/undotree",
  config = function()
    -- vim.keymap.set("n", "<leader><F5>", vim.cmd.UndotreeToggle)
    vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
    -- vim.keymap.set("n", "<leader>u", ":UndotreeShow<CR>")
  end
}

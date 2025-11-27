if vim.g.loaded_quick_refactor then
  return
end
vim.g.loaded_quick_refactor = true

vim.api.nvim_create_user_command("QuickRefactor", function(opts)
  require("quick-refactor").refactor(opts.args)
end, { nargs = "?" })

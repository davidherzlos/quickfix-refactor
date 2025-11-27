local config = require("quick-refactor.config")

local M = {}

function M.setup(opts)
  config.setup(opts)

  if config.options.keymaps.refactor then
    vim.keymap.set("n", config.options.keymaps.refactor, function()
      M.refactor()
    end, { desc = "Quick Refactor" })
  end
end

function M.open_editable_qf()
  -- TODO: Implement editable quickfix functionality
  vim.notify("quick-refactor: Feature not yet implemented", vim.log.levels.INFO)
end

function M.refactor(args)
  M.open_editable_qf()
end

return M

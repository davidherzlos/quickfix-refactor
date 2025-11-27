# quick-refactor.nvim

A Neovim plugin for quick refactoring operations.

## Installation

### Using [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
  "your-username/quick-refactor.nvim",
  config = function()
    require("quick-refactor").setup({
      -- your configuration here
    })
  end,
}
```

### Using [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use {
  "your-username/quick-refactor.nvim",
  config = function()
    require("quick-refactor").setup()
  end
}
```

## Configuration

Default configuration:

```lua
require("quick-refactor").setup({
  enabled = true,
  keymaps = {
    refactor = "<leader>qr",
  },
})
```

## Usage

### Commands

- `:QuickRefactor` - Run the quick refactor command

### Keymaps

- `<leader>qr` - Trigger quick refactor (default, configurable)

## API

```lua
local quick_refactor = require("quick-refactor")

-- Setup with custom options
quick_refactor.setup({
  enabled = true,
})

-- Call refactor programmatically
quick_refactor.refactor()
```

## License

MIT

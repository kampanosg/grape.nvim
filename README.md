# grape.nvim 🍇

A deep-purple modern theme for Neovim. Comes in a single colour scheme. Inspired by the (awesome) [Shades of Purple](https://github.com/ahmadawais/shades-of-purple-vscode) theme for VS Code.

:warning: This is still under active development and things might change or be broken. Feel free to report any issues that you might find.

## Demo
### Golang
![](./screenshots/go.png)

### Rust
![](./screenshots/rust.png)

## Usage

### Lazy

```lua
{
    'kampanosg/grape.nvim',
    dependencies = { 'tjdevries/colorbuddy.nvim' },
    lazy = false,
    priority = 1000,
    config = function()
        require('colorbuddy').colorscheme('grape')
    end
}
```

### Packer
Add the theme to your Packer config
```lua
use {
    'kampanosg/grape.nvim',
    requires = 'tjdevries/colorbuddy.nvim',
}
```

 To enable it
 ```lua
require('colorbuddy').colorscheme('grape')
```

require("config")

require('packer').startup(function(p)
    use 'wbthomason/packer.nvim'
    require("theme")(p)
    require('tree')(p)
    require('telescope')(p)
    require("tabs")(p)
    require("lsp")(p)
end)

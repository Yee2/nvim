require("config")

require('packer').startup(function(p)
    use 'wbthomason/packer.nvim'
    require("theme")(p)
end)

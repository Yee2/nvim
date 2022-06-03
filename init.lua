require("config")

require('packer').startup(function(p)
    use 'wbthomason/packer.nvim'
    require("theme")(p)
    require("coc")(p)
end)

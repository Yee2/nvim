# nvim

neovim 配置

## 介绍

这是一个简洁的 neovim 配置，使用尽可能少的插件，达到能完成一些简单的编码还有配置文件修改工作的目的。

- 使用 lua 编写配置文件
- 主题使用 [morhetz/gruvbox](https://github.com/morhetz/gruvbox)
- 代码补全使用 [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)

## 安装 packer

插件管理使用 [packer.nvim](https://github.com/wbthomason/packer.nvim)，如果原先没有的话需要先安装插件管理器：

```sh
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
 ```

第一次打开需要同步插件，需要执行命令：

```vim
:PackerSync
```

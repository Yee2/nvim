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

### coc.nvim

`coc.nvim` 在补全部分已经内置了一些快捷键：

| 按键              | 动作           |
| ----------------- | -------------- |
| `Ctrl-n` / `Up`   | 选择上一个补全 |
| `Ctrl-p` / `Down` | 选择下一个补全 |
| `Ctrl-e`          | 关闭补全提示框 |
| `Ctrl-y`          | 输入选中       |

绑定快捷键：

| 快捷键        | 实现                             | 说明               |
| ------------- | -------------------------------- | ------------------ |
| `gd`          | `<Plug>(coc-definition)`         | 跳转到定义         |
| `gi`          | `<Plug>(coc-implementation)`     | 跳转到实现         |
| `gy`          | `<Plug>(coc-type-definition)`    | 跳转到类型定义     |
| `gr`          | `<Plug>(coc-references)`         | 跳转到引用         |
| `<leader>q`   | `<Plug>(coc-codeaction-cursor)`  | 显示可执行代码操作 |
| `<leader>fix` | `<Plug>(coc-fix-current)`        | 快速修复           |
| `K`           | `call CocActionAsync('doHover')` | 显示文档           |
| `Ctrl+Alt+l`  | `call CocActionAsync('format')`  | 格式化代码         |

扩展插件：

- `coc-rls` Rust 语言支持
- `coc-clangd` C 语言支持
- `coc-pairs ` 自动补全括号

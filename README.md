# 简介

基于 [AstroNvim](https://docs.astronvim.com/) 的 **neovim** 配置

# 使用方法

将代码 clone 到指定目录

**windows:** `C:\Users\you_username\AppData\Local\nvim`

**Linux:** `~/.config/nvim`

因为 **telescope.nvim** 依赖了一个叫 [ripgrep](https://github.com/BurntSushi/ripgrep) 的工具，需要手动安装

**windows:** `winget install BurntSushi.ripgrep.MSVC`

**linux:** `sudo pacman -S ripgrep` or `sudo apt-get install ripgrep`

# 窗口操作

| action             | mappings   |
| ------------------ | ---------- |
| 向左调整窗口大小   | ctrl+left  |
| 向右调整窗口大小   | ctrl+right |
| 向上调整窗口大小   | ctrl+up    |
| 向下调整窗口大小   | ctrl+down  |
| 将光标移动到上窗   | ctrl+j     |
| 将光标移动到下窗   | ctrl+k     |
| 将光标移动到左窗   | ctrl+h     |
| 将光标移动到右窗   | ctrl+l     |
| 新文件             | leader+n   |
| 关闭当前代码缓存区 | leader+c   |
| 水平分割           | \          |
| 垂直分割           | \|         |
| 展开/收起Neotree   | leader+e   |

# 缓冲区操作

| action                                           | mappings   |
| ------------------------------------------------ | ---------- |
| 下一个缓冲区                                     | ]b         |
| 上一个缓冲区                                     | [b         |
| 向右移动缓冲区                                   | >b         |
| 向左移动缓冲区                                   | <b         |
| 使用交互式选择器导航到缓冲区选项卡               | leader+bb  |
| 关闭除当前缓冲区之外的所有缓冲区                 | leader+bc  |
| 关闭所有缓冲区                                   | leader+bC  |
| 使用交互式选择器删除缓冲区选项卡                 | leader+bd  |
| 关闭当前缓冲区左侧的所有缓冲区                   | leader+bl  |
| 转到上一个操作的缓冲区                           | leader+bp  |
| 关闭当前缓冲区右侧的所有缓冲区                   | leader+br  |
| 按上次修改对缓冲区进行排序                       | leader+bsm |
| 使用交互式选择器在新的水平分割中打开缓冲区选项卡 | leader+b\  |
| 使用交互式选择器在新的垂直拆分中打开缓冲区选项卡 | leader+b\| |

# 搜索操作

| action                       | mappings  |
| ---------------------------- | --------- |
| 在工作区中查找文件           | leader+ff |
| 在工作区中查找全部的文件     | leader+fF |
| 在工作区文件中查找 words     | leader+fw |
| 在工作区全部文件中查找 words | leader+fW |
| 在当前文件中查找 words       | leader+f/ |

# LSP操作

| action     | mappings      |
| ---------- | ------------- |
| 悬停文档   | K             |
| 线路诊断   | gl            |
| 修复诊断   | leader+la     |
| 改名       | leader+lr     |
| 类型定义   | gy            |
| 定义       | gd            |
| 参考       | gr            |
| 行注释     | 选中当前行+gc |
| 块注释     | 选中行+gb     |
| 执行script | leader+ar     |

# 会话管理操作

| action           | mappings  |
| ---------------- | --------- |
| 保存会议         | leader+Ss |
| 最后一次会议     | leader+Sl |
| 删除会话         | leader+Sd |
| 搜索会话         | leader+Sf |
| 加载当前目录会话 | leader+S. |

# 插件相关

| action       | mappings  |
| ------------ | --------- |
| 插件安装     | leader+pi |
| 插件状态     | leader+ps |
| 插件同步     | leader+pS |
| 插件检查更新 | leader+pu |
| 插件更新     | leader+pU |

# 终端操作

| action         | mappings  |
| -------------- | --------- |
| 显示隐藏终端   | F7        |
| 开放式浮动终端 | leader+tf |
| 开放式卧式终端 | leader+th |
| 开放式垂直终端 | leader+tv |

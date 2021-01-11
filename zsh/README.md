# ZSH

## install Oh My Zsh

```bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## install zsh plugins

```bash
curl https://raw.githubusercontent.com/Dup4/My-Config-Files/master/zsh/install.sh | sh
```

## .zshrc

```bash
curl https://raw.githubusercontent.com/Dup4/My-Config-Files/master/zsh/.zshrc > ~/.zshrc
```

## 安装 OhMyZsh 插件后提示错误：“zsh compinit: insecure directories”

执行 `source ~/.zshrc` 时出现：

```sh
zsh compinit: insecure directories, run compaudit for list.
Ignore insecure directories and continue [y] or abort compinit [n]?
```

执行如下命令修改权限

```sh
$ cd /usr/local/share/zsh
$ sudo chmod -R 755 site-functions
```

再次执行 `source ~/.zshrc`，如果问题还未解决，这时你就需要修改 `site-functions` 的所有者

OSX 10.9及以下系统执行如下命令：

```sh
$ cd /usr/local/share/
$ sudo chown -R root:root site-functions
```

OSX 10.9 以上系统执行如下命令（user:staff 是 OSX 系统默认权限）：

```sh
$ cd /usr/local/share/
$ sudo chmod -R 755 zsh
$ sudo chown -R root:staff zsh
```

再次执行 `source ~/.zshrc`，OK！

Reference: <https://my.oschina.net/u/215547/blog/824106>

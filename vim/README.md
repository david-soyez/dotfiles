# vim

### Installation

```Bash
$ cd ~
$ git clone git@github.com:david-soyez/vim.git
$ mv vim .vim
$ cd .vim
$ git submodule init
start vim and type :PluginInstall
exit vim
$ cd ~/.vim/bundle/YouCompleteMe/
$ sudo apt-get install build-essential cmake
$ sudo apt-get install python-dev python3-dev
$ ./install.py
$ sudo apt-get install exuberant-ctags

cd your project and run:
ctags -R --exclude='.git' -f ./.git/tags .
```

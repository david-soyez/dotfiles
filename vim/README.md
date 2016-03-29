# vim

### Installation

```Bash
$ cd ~/.vim
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

cd ~/.vim/bundle/command-t/ruby/command-t
ruby extconf.rb
make
```

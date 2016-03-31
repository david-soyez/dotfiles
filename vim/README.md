# vim

### Installation

```Bash
echo checkout vundle vim plugin
$ cd ~/.vim
$ git submodule init

echo Download and install all vim plugins
start vim and type :PluginInstall
exit vim

echo Installation of YouCompleteMe vim plugin
$ cd ~/.vim/bundle/YouCompleteMe/
$ sudo apt-get install build-essential cmake
$ sudo apt-get install python-dev python3-dev
$ ./install.py

echo Installation of ctags vim plugin
$ sudo apt-get install exuberant-ctags
$ cd your project and run:
$ ctags -R --exclude='.git' -f ./.git/tags .

echo Installation of command-t vim plugin
$ cd ~/.vim/bundle/command-t/ruby/command-t
$ ruby extconf.rb
$ make
```

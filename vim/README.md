# vim

### Installation

```Bash
echo checkout vundle vim plugin
cd ~/.vim
git submodule update --init 
```

start vim and type :PluginInstall

```Bash
echo Installation of YouCompleteMe vim plugin
cd ~/.vim/bundle/YouCompleteMe/
sudo apt-get install build-essential cmake
sudo apt-get install python-dev python3-dev
./install.py

echo Installation of ctags vim plugin
sudo apt-get install exuberant-ctags
```

```Bash
echo Installation of command-t vim plugin
sudo apt-get install ruby-dev
cd ~/.vim/bundle/command-t/ruby/command-t
ruby extconf.rb
make
```

cd your project and run:
```Bash
ctags -R --exclude=.git --exclude=node_modules --exclude=bower_components --tag-relative=yes -f ./.git/tags .
```


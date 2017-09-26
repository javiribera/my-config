# my-config
My configuration files: zsh, vim, git, aliases

## Install

1. Install zsh
```
sudo aptitude install zsh
```

3. Install the config from this repo. WARNING: This removes anaconda and the current config.
```
rm -Rf ~/.anaconda3 ~/.my-config ~/.zshrc ~/.aliases ~/.vimrc ~/.zsh-syntax-highlighting ~/.oh-my-zsh && wget https://repo.continuum.io/archive/Anaconda3-4.4.0-Linux-x86_64.sh -O ~/anaconda-installer.sh && bash ~/anaconda-installer.sh -p ~/.anaconda3 -b && rm ~/anaconda-installer.sh && curl -L git.io/antigen > .antigen.zsh && git clone https://github.com/javiribera/my-config.git ~/.my-config && ln -s ~/.my-config/.zshrc ~/.zshrc && ln -s ~/.my-config/.aliases ~/.aliases && ln -s ~/.my-config/.vimrc ~/.vimrc && source ~/.zshrc && pip install --upgrade autopep8 && rm -rf ~/.vim/bundle/Vundle.vim && git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim && vim +PluginInstall +qall && echo 'Installed with no errors :)'
```

4. Install vim and its plugins
```
sudo aptitude install vim vim-nox-py2 vim-gnome-py2 exuberant-ctags vim-autopep8 python-autopep8 && sudo update-alternatives --config vim
```

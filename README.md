# my-config
My configuration files: zsh, vim, git, aliases

## Install

1. Download anaconda and install it in `~/.anaconda3/`:

https://www.anaconda.com/download/#download

2. Install zsh
```
sudo aptitude install zshhttps://repo.continuum.io/archive/Anaconda3-4.4.0-Linux-x86_64.sh
```

3. Install the config from this repo
```
curl -L git.io/antigen > .antigen.zsh && rm -Rf ~/.my-config ~/.zshrc ~/.aliases ~/.vimrc ~/.zsh-syntax-highlighting ~/.oh-my-zsh && git clone https://github.com/javiribera/my-config.git ~/.my-config && ln -s ~/.my-config/.zshrc ~/.zshrc && ln -s ~/.my-config/.aliases ~/.aliases && ln -s ~/.my-config/.vimrc ~/.vimrc && pip install --upgrade autopep8 && rm -rf ~/.vim/bundle/Vundle.vim && git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim && vim +PluginInstall +qall && echo 'Installed with no errors :)'
```

4. Install vim and its plugins
```
sudo aptitude install vim vim-nox-py2 vim-gnome-py2 exuberant-ctags vim-autopep8 python-autopep8 && sudo update-alternatives --config vim
```

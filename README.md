# my-config
My configuration files: zsh, vim, git, aliases

## Install

1. Install zsh
```
sudo aptitude install zsh
```

2. Install oh-my-zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
3. Install the config from this repo
```
rm -Rf ~/.my-config ~/.zshrc ~/.aliases ~/.vimrc && git clone https://github.com/javiribera/my-config.git ~/.my-config && ln -s ~/.my-config/.zshrc ~/.zshrc && ln -s ~/.my-config/.aliases ~/.aliases && ln -s ~/.my-config/.vimrc ~/.vimrc && pip install --upgrade autopep8 && rm -rf ~/.vim/bundle/Vundle.vim && git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim && vim +PluginInstall +qall && rm -rf ~/.zsh-syntax-highlighting && git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh-syntax-highlighting && rm -rf ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search && git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search && echo 'Installed with no errors :)'
```

4. Install vim and its plugins
```
sudo aptitude install vim vim-nox-py2 vim-gnome-py2 exuberant-ctags vim-autopep8 python-autopep8 && sudo update-alternatives --config vim
```

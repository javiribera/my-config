# my-config
My configuration files: zsh, vim, git, aliases

## Install
```
rm -f ~/.zshrc && wget https://raw.githubusercontent.com/javiribera/my-config/master/.zshrc && rm -f ~/.vimrc && wget https://raw.githubusercontent.com/javiribera/my-config/master/.vimrc && rm -f ~/.aliases && wget https://raw.githubusercontent.com/javiribera/my-config/master/.aliases && pip install --upgrade autopep8 && rm -rf ~/.vim/bundle/Vundle.vim && git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim && vim +PluginInstall +qall && rm -rf ~/.zsh-syntax-highlighting.git && git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh-syntax-highlighting && rm -rf ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search && git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search && echo 'Installed with no errors :)'
```

```
sudo aptitude install vim vim-nox-py2 vim-gnome-py2 exuberant-ctags vim-autopep8 python-autopep8 && sudo update-alternatives --config vim
```

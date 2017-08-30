# my-config
My configuration files: zsh, vim, git, aliases

## Install
```
rm -f ~/.zshrc && wget https://raw.githubusercontent.com/javiribera/my-config/master/.zshrc && rm -f ~/.vimrc && wget https://raw.githubusercontent.com/javiribera/my-config/master/.vimrc && rm -f ~/.aliases && wget https://raw.githubusercontent.com/javiribera/my-config/master/.aliases && pip install -y --upgrade autopep8 && rm -rf ~/.vim/bundle/Vundle.vim && git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim && vim +PluginInstall +qall && echo 'Installed with no errors :)'
```

```
sudo aptitude install vim vim-nox-py2 vim-gnome-py2 exuberant-ctags vim-autopep8 python-autopep8 && sudo update-alternatives --config vim
```

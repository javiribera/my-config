# my-config
Configuration files tuned to my need: zsh, vim, git, aliases

## Compatible OS
Tested in:
- Ubuntu 24.04
- Debian 12

## Install

1. Install required packages from repos
```
sudo apt-get update && sudo apt-get install zsh curl git vim tmux libsource-highlight-common source-highlight exuberant-ctags python3-autopep8 xclip python3-pip && sudo update-alternatives --config vim
```


2. Open a `zsh` shell

3. Install the config from this repo. WARNING: This removes anaconda and the current config.

 (for x86) 
```
(rm -Rf ~/miniconda-installer.sh ~/anaconda-installer.sh ~/.anaconda3 ~/.miniconda3 ~/.my-config ~/.zshrc ~/.vimrc ~/.zsh-syntax-highlighting ~/.oh-my-zsh ~/.tmux.conf && curl -Ls https://micro.mamba.pm/api/micromamba/linux-64/latest | tar -xvj ~/.micromamba/bin/micromamba && curl -L git.io/antigen > .antigen.zsh && git clone https://github.com/javiribera/my-config.git ~/.my-config && ln -s ~/.my-config/.zshrc ~/.zshrc && ln -s ~/.my-config/.vimrc ~/.vimrc && ln -s ~/.my-config/tmux/tmux.conf ~/.tmux.conf  && source ~/.zshrc && rm -rf ~/.vim/bundle/Vundle.vim && git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim && vim +PluginInstall +qall && echo 'Installed with no errors :)') || echo 'E: something bad happened :('
```


 (for ARM)
```
(rm -Rf ~/miniconda-installer.sh ~/anaconda-installer.sh ~/.anaconda3 ~/.miniconda3 ~/.my-config ~/.zshrc ~/.vimrc ~/.zsh-syntax-highlighting ~/.oh-my-zsh ~/.tmux.conf && curl -Ls https://micro.mamba.pm/api/micromamba/linux-aarch64/latest | tar -xvj ~/.micromamba/bin/micromamba && curl -L git.io/antigen > .antigen.zsh && git clone https://github.com/javiribera/my-config.git ~/.my-config && ln -s ~/.my-config/.zshrc ~/.zshrc && ln -s ~/.my-config/.vimrc ~/.vimrc && ln -s ~/.my-config/tmux/tmux.conf ~/.tmux.conf  && source ~/.zshrc && rm -rf ~/.vim/bundle/Vundle.vim && git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim && vim +PluginInstall +qall && echo 'Installed with no errors :)') || echo 'E: something bad happened :('
```

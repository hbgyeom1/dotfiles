# For Linux, Mac
```bash
git clone https://github.com/hbgyeom1/dotfiles.git ~/.dotfiles
ln -s ~/.dotfiles/vimrc ~/.vimrc
```

# For Windows
```pwsh
git clone https://github.com/hbgyeom1/dotfiles.git $HOME\.dotfiles
New-Item -ItemType SymbolicLink -Path $HOME\_vimrc -Target $HOME\.dotfiles\vimrc
```

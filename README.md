# nvim-setup
it is a sample of init.vim file . <br/>
several plugins are used in it to make your neovim comfortable<br/> 
----------------------------------------------------
## prereuisits
-------------------------------------------------------------
* there should be neovim installed in your system 
(for installing [neovim](https://github.com/neovim/neovim))
* you should have some basic knowledge of terminal  
-----------------------------------------------------------------

## Install
1. open nvim file by typing following command 
```
cd ./.config/nvim
```
2. here directly paste the init.vim file

-------------------------------------------------------------
## tricks
#### for replacing vim with nvim 
    1. type this command in terminal to open file (you should be in your root directory)
  ``` 
   nvim ~/.bashrc
   ```
    2. insert following command in ~/.bashrc
    ``` 
    alias vim='nvim'
    export EDITOR='nvim'
    ```
for macOS write same command in ~/.zshrc

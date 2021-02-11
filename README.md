# nvim-setup
It is a sample of init.vim file . <br/>
A collection of different neovim setup <br/> 
----------------------------------------------------
##  Prerequisite

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
   2. insert following command in ~/.bashrc ( for macOS write same command in ~/.zshrc)<br/>
   ``` 
     alias vim='nvim'
    export EDITOR='nvim'
   ```
------------------------------------------------
## How to become a contributor and submit your own code

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request .
-----------------------------------------------------------------------
## How to create custom init.vim file
1. Read about differnt commands in [vim_comands](https://github.com/devratapuri/nvim-setup/blob/main/plugins/default_vim_command.md)
2. Read about differnt plufins in [plugins](https://github.com/devratapuri/nvim-setup/tree/main/plugins)
3. Use those that you like and combine them in your init.vim file .
4. your custom configration are ready .
5. you can always add your custom config and become a contributor 

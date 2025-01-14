# this is for windows

# ZSH

## links
### https://dev.to/pavlosisaris/windows-command-line-revolution-unleash-zsh-and-oh-my-zsh-a-simple-guide-for-developers-271o
### https://medium.com/@muh__hizbullah/install-zsh-on-os-windows-11-37e4d985ebc0
### https://gist.github.com/danieleagle/702f43184c4f1e5bf73021106fefc328

### 2.4: Set ZSH as the Default Shell
### After installation, set ZSH as your default shell by appending the following to
### your C:\Users\<your user name>\.bashrc file:

#if [ -t 1 ]; then
# exec zsh
#fi

## 2.5: Fix Displaying of Unexpected Characters
## Fix the displaying of garbled characters on terminal by appending this line in
## your C:\Users\<your user name>\.bashrc file:
/c/Windows/System32/chcp.com 65001 > /dev/null 2>&1

# All aliases

## General

### links
#### https://github.com/Bash-it/bash-it/tree/master/aliases/available
#### https://medium.com/@jogarcia/bash-aliases-32f648e3a924
#### https://rafaelc.org/posts/a-way-to-organize-your-bash-aliases-on-multiple-hosts/

alias loadaliases="source ~/.bashrc"

# Alias definitions.
if [ -f ~/personalprogrammingsetup/bash_aliases/$HOSTNAME ]; then
  . ~/personalprogrammingsetup/bash_aliases/$HOSTNAME
else
  . ~/personalprogrammingsetup/bash_aliases/default.sh
fi

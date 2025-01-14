# personal-programming-setup-files
everything for setting up programming stuff on a computer like aliases, or installation scripts, etc.

## the folder personalprogrammingsetup

1) Add a file called: ".bashrc" with the content:

```
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
  . ~/personalprogrammingsetup/bash_aliases/default
fi

```

=> in Windows it's placed in the folder C:\Users\<username> as separate folder.
=> or typ in CMD: "cd ~" => and then typ "PWD" => the path that prints, there needs to go this folder being added.


## MACOS
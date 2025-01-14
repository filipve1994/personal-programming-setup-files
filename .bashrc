
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

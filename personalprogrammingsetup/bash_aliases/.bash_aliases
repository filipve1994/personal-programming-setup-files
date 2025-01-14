

# load subfiles from subfolder base_aliases_per_group

if [ -f ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.git.aliases ]; then
  . ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.git.aliases
fi

if [ -f ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.docker.aliases ]; then
  . ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.docker.aliases
fi


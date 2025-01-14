

# load subfiles from subfolder base_aliases_per_group

if [ -f ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/git.aliases.sh ]; then
  . ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/git.aliases.sh
fi

if [ -f ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/docker.aliases.sh ]; then
  . ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/docker.aliases.sh
fi





# load subfiles from subfolder base_aliases_per_group

if [ -f ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.general.aliases ]; then
  . ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.general.aliases
fi

if [ -f ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.explorer.aliases ]; then
  . ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.explorer.aliases
fi

if [ -f ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.git.aliases ]; then
  . ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.git.aliases
fi

if [ -f ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.docker.aliases ]; then
  . ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.docker.aliases
fi

if [ -f ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.maven.aliases ]; then
  . ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.maven.aliases
fi

if [ -f ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.npm.aliases ]; then
  . ~/personalprogrammingsetup/bash_aliases/base_aliases_per_group/.npm.aliases
fi
#!/usr/bin/env zsh
# Elihaza - https://github.com/Elihaza
# Elihaza Inc.

# © 2020 Elihaza Inc. Tous droits réservés.
#
# Fixes a corrupt .zsh_history file

echo -e "\e[35mFixing zsh ...\e[39m\n"
sleep 2
mv ~/.zsh_history ~/.zsh_history_bad
strings ~/.zsh_history_bad > ~/.zsh_history
rm ~/.zsh_history_bad
echo -e "\e[32mZsh fixed !"

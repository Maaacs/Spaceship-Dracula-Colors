#!/bin/bash
#
# Author: Max Souza, @Maaacs
# https://github.com/Maaacs/Spaceship-Dracula-Colors
#
if [[ -f ~/.zshrc && -w ~/.zshrc ]]; then
    echo "Uninstalling Spaceship..."
    # Removing old installations
    rm -rf "$HOME/.oh-my-zsh/custom/themes/spaceship-prompt"
    rm -rf "$HOME/.oh-my-zsh/custom/themes/spaceship.zsh-theme"
    # Remove the installation of this profile
    sed -i '/#START SPACESHIP DRACULA PROFILE/,/#END SPACESHIP DRACULA PROFILE/d' ~/.zshrc
    # Replace the current ZSH_THEME with the oh-my-zsh theme default
    sed -i 's/ZSH_THEME="[^"]*"/ZSH_THEME="robbyrussell"/' ~/.zshrc
    echo "Spaceship removed successfully!"
else
    echo "Could not remove Spaceship!"
fi

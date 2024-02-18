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
    rm -rf "$HOME/.local/share/zinit"
    # Remove the installation of this profile
    sed -i '/#START SPACESHIP DRACULA PROFILE/,/#END SPACESHIP DRACULA PROFILE/d' ~/.zshrc
    sed -i '/#START HIGHLIGHTING AUTOSUGGESTIONS COMPLETIONS/,/#END HIGHLIGHTING AUTOSUGGESTIONS COMPLETIONS/d' ~/.zshrc
    # Replace the current ZSH_THEME with the oh-my-zsh theme default
    sed -i 's/ZSH_THEME="[^"]*"/ZSH_THEME="robbyrussell"/' ~/.zshrc
    echo "Spaceship and Zinit removed successfully!Restart Terminal..."
else
    echo "Could not remove Spaceship!"
fi

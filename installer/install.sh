#!/bin/bash
#
# Author: Max Souza, @Maaacs
# https://github.com/Maaacs/Spaceship-Dracula-Colors
#
# Checks if the file ~/.zshrc exists and is accessible
if [[ -f ~/.zshrc && -w ~/.zshrc ]]; then
    echo "Starting Spaceship installation..."
    # Removing old installations
    rm -rf "$HOME/.oh-my-zsh/custom/themes/spaceship-prompt"
    rm -rf "$HOME/.oh-my-zsh/custom/themes/spaceship.zsh-theme"
    # Remove the installation of this profile before inserting a new one at the end of the file
    sed -i '/#START SPACESHIP DRACULA PROFILE/,/#END SPACESHIP DRACULA PROFILE/d' ~/.zshrc
    git clone https://github.com/Maaacs/Spaceship-Dracula-Colors.git "$HOME/.oh-my-zsh/custom/themes/spaceship-prompt" --depth=1
    # Symbolic link to spaceship theme file
    ln -s "$HOME/.oh-my-zsh/custom/themes/spaceship-prompt/spaceship.zsh-theme" "$HOME/.oh-my-zsh/custom/themes/spaceship.zsh-theme"
    # Replace the current ZSH_THEME with spaceship
    sed -i 's/ZSH_THEME="[^"]*"/ZSH_THEME="spaceship"/' ~/.zshrc
    echo "Spaceship installed."
    # Insert Dracula Colors and Custom Profile
echo '
#START SPACESHIP DRACULA PROFILE
#SPACESHIP_CHAR_SYMBOL="➜"
#SPACESHIP_CHAR_SYMBOL="❯"
#SPACESHIP_USER_PREFIX="in "
SPACESHIP_USER_SHOW=always
SPACESHIP_USER_COLOR="magenta"
#SPACESHIP_DIR_PREFIX="on "
SPACESHIP_DIR_COLOR="blue"
#SPACESHIP_GIT_PREFIX=""
SPACESHIP_GIT_BRANCH_COLOR="cyan"
SPACESHIP_GIT_STATUS_COLOR="#a0e801"
SPACESHIP_PROMPT_PREFIXES_SHOW=false
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_PROMPT_ORDER=(
    time          # Time stampts section
    char          # Prompt character
    user          # Username section
    dir           # Current directory section
    host          # Hostname section
    git           # Git section (git_branch + git_status)
    hg            # Mercurial section (hg_branch  + hg_status)
    gradle        # Gradle section
    maven         # Maven section
    package       # Package version
    node          # Node.js section
    ruby          # Ruby section
    elm           # Elm section
    elixir        # Elixir section
    xcode         # Xcode section
    swift         # Swift section
    golang        # Go section
    php           # PHP section
    rust          # Rust section
    haskell       # Haskell Stack section
    julia         # Julia section
    docker        # Docker section
    aws           # Amazon Web Services section
    gcloud        # Google Cloud Platform section
    venv          # virtualenv section
    conda         # conda virtualenv section
    pyenv         # Pyenv section
    dotnet        # .NET section
    ember         # Ember.js section
    kubectl       # Kubectl context section
    terraform     # Terraform workspace section
    ibmcloud      # IBM Cloud section
    exec_time     # Execution time
    line_sep      # Line break
    battery       # Battery level and status
    vi_mode       # Vi-mode indicator
    jobs          # Background jobs indicator
    exit_code     # Exit code section
    char          # Prompt character
)
#END SPACESHIP DRACULA PROFILE
' >> ~/.zshrc
    echo "Dracula theme installed."
else
    echo "The theme installation could not proceed. Verify oh-my-zsh installation."
fi
echo "Success! Restart Terminal..."


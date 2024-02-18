<h1 align="center">
  <a href="https://github.com/spaceship-prompt/spaceship-prompt">
    <img alt="spaceship →~ prompt" src="https://cloud.githubusercontent.com/assets/3459374/21679181/46e24706-d34b-11e6-82ee-5efb3d2ba70f.png" width="400">
  </a>
  <br>🚀⭐ Spaceship Oh-My-Zsh Dracula Colors <br>
</h1>
  
Spaceship is a minimalistic, powerful and extremely customizable [Zsh][zsh-url] prompt. It combines everything you may need for convenient work, without unnecessary complications, like a real spaceship.

Spaceship Dracula Colors modifies and recolors the original spaceship theme, offering rapid installation and uninstallation similar to a rocket's speed.


<p align="center">
  <img alt="Spaceship with Hyper and One Dark" src="https://user-images.githubusercontent.com/10276208/36086434-5de52ace-0ff2-11e8-8299-c67f9ab4e9bd.gif" width="980px">
</p>
<p align="center"><em>Spaceship Default theme</em></p>

<p align="center">
<img width="980px" alt="Terminal" src="https://github.com/Maaacs/Spaceship-Dracula-Colors/assets/56925726/33867605-0b60-4878-9352-ff79b32a006a">
</p>
<p align="center"><em>Spaceship Dracula Colors theme</em></p>


## Features

- Autosuggestions
- Syntax-highlighting
- Completions
- Clever hostname and username displaying.
- Prompt character turns red if the last command exits with non-zero code.
- Current Git branch and rich repo status:
  - `?` — untracked changes;
  - `+` — uncommitted changes in the index;
  - `!` — unstaged changes;
  - `»` — renamed files;
  - `✘` — deleted files;
  - `$` — stashed changes;
  - `=` — unmerged changes;
  - `⇡` — ahead of remote branch;
  - `⇣` — behind of remote branch;
  - `⇕` — diverged changes.
- Current Mercurial bookmark/branch and rich repo status:
  - `?` — untracked changes;
  - `+` — uncommitted changes in the index;
  - `!` — unstaged changes;
  - `✘` — deleted files;
- Indicator for jobs in the background (`✦`).
- Current Node.js version, through fnm/nvm/nodenv/n (`⬢`).
- Current Ruby version, through rvm/rbenv/chruby/asdf (`💎`).
- Current Elm version (`🌳`)
- Current Elixir version, through kiex/exenv/elixir (`💧`).
- Current Swift version, through swiftenv (`🐦`).
- Current Xcode version, through xenv (`🛠`).
- Current Go version (`🐹`).
- Current PHP version (`🐘`).
- Current Rust version (`🦀`).
- Current version of Haskell GHC Compiler, defined in stack.yaml file (`λ`).
- Current Julia version (`ஃ`).
- Current Docker version and connected machine (`🐳`).
- Current Amazon Web Services (AWS) profile (`☁️`) ([Using named profiles](http://docs.aws.amazon.com/cli/latest/userguide/cli-multiple-profiles.html)).
- Current Google Cloud Platform gcloud active configuration (`☁️`).
- Current Python virtualenv.
- Current Conda virtualenv (`🅒`).
- Current Python pyenv (`🐍`).
- Current .NET SDK version, through dotnet-cli (`.NET`).
- Current Ember.js version, through ember-cli (`🐹`).
- Current Kubectl context (`☸️`).
- Current Terraform workspace (`🛠`).
- Current IBM Cloud account (`👔`).
- Package version, if there's is a package in current directory (`📦`).
- Current battery level and status:
  - `⇡` - charging;
  - `⇣` - discharging;
  - `•` - fully charged.
- Current Vi-mode mode ([with handy aliases for temporarily enabling](./docs/options.md#vi-mode-vi_mode)).
- Optional exit-code of last command ([how to enable](./docs/options.md#exit-code-exit_code)).
- Optional time stamps 12/24hr in format ([how to enable](./docs/options.md#time-time)).
- Execution time of the last command if it exceeds the set threshold.
- Optional AWS now supports aws-vault ([aws-vault](https://github.com/99designs/aws-vault))


## Requirements

To work correctly, you will first need:

1. [`zsh`](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH) (v5.2 or recent) and [`oh-my-zsh`](https://ohmyz.sh/) must be installed.
2. [`Fira Code`](https://github.com/tonsky/FiraCode/wiki/Installing) must be installed and used in your terminal.
3. For better experience, Dracula must be installed in your terminal. Install here -> [`Linux`](https://draculatheme.com/gnome-terminal) , [`MacOS`](https://draculatheme.com/terminal) , [`WSL`](https://draculatheme.com/windows-terminal)
4. This is a code freeze of version 3.16.7 of the spaceship prompt. More recent versions are not yet compatible.

## Installing

Now that the requirements are satisfied, you can install Spaceship Oh-My-Zsh Dracula Colors via any of the following tools.

Open [Releases](https://github.com/Maaacs/Spaceship-Dracula-Colors/releases) and download the archive `install.sh`. Below you can see the picture that will help you. 

<p align="center">
<img width="980px" alt="release" src="https://github.com/Maaacs/Spaceship-Dracula-Colors/assets/56925726/ded5f43d-3616-4658-abc8-13fd5514fcb9"></br>
</p>


Then open the terminal in the folder where you downloaded install.sh and run the installation program as follows:
  ```zsh
  chmod +x install.sh && ./install.sh 
  ```


## Uninstalling

Open [Releases](https://github.com/Maaacs/Spaceship-Dracula-Colors/releases) and download the archive uninstall.sh

Then open the terminal in the folder where you downloaded `uninstall.sh` and run:
  ```zsh
  chmod +x uninstall.sh && ./uninstall.sh 
  ```


<!-- Badges -->

[npm-url]: https://npmjs.org/package/spaceship-prompt
[npm-image]: https://img.shields.io/npm/v/spaceship-prompt.svg?style=flat-square
[zsh-url]: http://zsh.org/
[zsh-image]: https://img.shields.io/badge/zsh-%3E%3Dv5.2-777777.svg?style=flat-square
[patreon-url]: https://www.patreon.com/denysdovhan
[patreon-image]: https://img.shields.io/badge/zsh-%3E%3Dv5.2-777777.svg?style=flat-square

<!-- References -->

[oh-my-zsh]: http://ohmyz.sh/
[prezto]: https://github.com/sorin-ionescu/prezto
[zim]: https://github.com/zimfw/zimfw
[antigen]: http://antigen.sharats.me/
[zgen]: https://github.com/tarjoilija/zgen
[npm]: https://www.npmjs.com/
[antibody]: https://github.com/getantibody/antibody
[zplug]: https://github.com/zplug/zplug
[homebrew]: https://brew.sh
[n]: https://github.com/tj/n
[xcenv]: http://xcenv.org/
[swiftenv]: https://github.com/kylef/swiftenv
[powerline]: https://github.com/powerline/fonts
[zinit]: https://github.com/zdharma/zinit

# dotfiles

Personal configuration files for macOS shell environments.

## Contents

- `.zshrc` - Zsh configuration with oh-my-zsh
- `.bash_profile` - Bash shell configuration
- `.gitconfig` - Git configuration settings

## Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/volatilegg/dotfiles.git ~/dotfiles
   ```

2. Create symlinks to your home directory:
   ```bash
   ln -s ~/dotfiles/.zshrc ~/.zshrc
   ln -s ~/dotfiles/.bash_profile ~/.bash_profile
   ln -s ~/dotfiles/.gitconfig ~/.gitconfig
   ```

3. Reload your shell:
   ```bash
   source ~/.zshrc  # for zsh
   source ~/.bash_profile  # for bash
   ```

## Features

- Custom aliases and shortcuts
- Git configuration
- Shell environment optimizations
- oh-my-zsh integration


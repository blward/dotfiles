# Dotfiles
This repo uses the approach outlined here [Best Way To Store Dotfiles](https://www.atlassian.com/git/tutorials/dotfiles)
## Requires
 - neovim 8+
 - tmux
 - zsh
## Cloning
 1. 
	```bash
	alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
	```
2.
	```bash
	echo ".cfg" >> .gitignore
	```
3. 
	```bash
	git clone --bare <git-repo-url> $HOME/.cfg
	```
4. Backup any dotfiles that will be overwritten:
	```bash
	mkdir -p .config-backup && \
	config checkout 2>&1 | egrep "\s+\." | awk {'print $1'} | \
	xargs -I{} mv {} .config-backup/{}
	```
5.
	```bash
	config checkout
	```
6.
	```bash
	config config --local status.showUntrackedFiles no
	```

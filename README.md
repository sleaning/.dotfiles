# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.
# .dotfiles
## bin
### linux.sh
This script checks if the operating system type is 'Linux'. If it is not, an error message is dumped in 'linuxsetup.log' and exits. The script also creates the '.TRASH' directory in the home directory as long as it doesn't already exist. The script changes the name of the '.vimrc' to '.bup_vimrc' amd dumps a message saying that the name was changed to 'linuxsetup.log'. The contents of etc/vimrc file are redirected to a .vimrc file in the home directory. Finally, the script adds a statement to the end of the .bashrc file in the home directory.
### cleanup.sh
This script reverses anything done in the 'linux.sh' script.
## etc
### .vimrc
Custom configuration for Vim.
### .bashrc_custom
Custom configuration for Bash.
## Makefile
This Makefile has two targets: linux and clean. The linux target runs the ./bin/linux.sh script. The clean target runs the ./bin/cleanup.sh. The linux target has a dependency on the clean target.

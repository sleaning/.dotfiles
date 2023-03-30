#!/bin/bash

# if else statement checks to see if uname output is equal to Linux
if(uname == Linux)
	{
		echo uname >> linuxsetup.log
	}
else
	# if uname is not equal to linux, error message is dumped to linuxsetup.log file
	{
		echo error >> linuxsetip.log
		exit
	}

# make .TRASH directory in home directory, use option to check if it already exists
mkdir ~/.TRASH -p

# change file name
mv `/.vimrc ~/.bup_vimrc

# write a message in linuxsetup.log file updating that the file name was changed
echo "the current .vimrc file was changed to '.bup_vimrc'" >> linuxsetup.log

# overwrite vimrc file contents to .vimrc file
etc/vimrc > ~/.vimrc

# add following statment to the end of .bashrc file
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc


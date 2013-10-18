#!/bin/bash

function inst {
	echo "Installing $2 as $1..."
	if [ -e $1 ]; then
		if [ -h $1 ]; then
			rm $1 # remove existing symbolic links
		else
			mv $1 $1.bak # backup existing files
		fi
	fi
	ln -s $2 $1 # symlink
}

FROM=$(pwd)
TO=~

echo "Installing from $FROM to $TO"
inst $TO/.vimrc $FROM/vimrc
inst $TO/.bashrc $FROM/bashrc

#!/bin/bash

# =============================================================== #
# package.sh
# By Jonas Devlieghere <info@jonasdevlieghere.com>
#
# Package language file.
#
# Created: Wed Jan 8 2014
# =============================================================== #

if [ ! -z "$1" ]; then
	zip -r $1.sublime-package $1.tmLanguage
else
	echo "No argument supplied."
fi


#!/bin/zsh

# Defining the install function
install_if_does_not_exist() {
	if hash $1 2> /dev/null; then
		echo "$1 found"
	else
		echo "$1 not found"
		if [ -z  "$2" ]; then
			echo "Missing installation command. Please provide it as the second argument ..."
		else
			echo "Installing it using the supplied command - $2"
			`$2`
			echo "Finished installation ..."
		fi
	fi
}

brew_install_if_does_not_exist() {
	COMMAND="brew install $1"
	install_if_does_not_exist $1 "$COMMAND"
}
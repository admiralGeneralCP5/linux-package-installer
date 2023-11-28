#! /bin/bash

sudo apt update

packages=(btop kate bat realtek-rtl88xxau-dkms)

# @ is needed in order to get all elemets of the array
for package in ${packages[@]}; do
	echo -e "***Getting $package..."
	sudo apt install $package
	echo
	echo
done

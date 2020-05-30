#!/bin/bash
set -e
###################################################################################################################
# Author	:	Juan miguel
###################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
###################################################################################################################

package="gimp"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then
	#statements
	tput setaf 2
	echo "################################################################"
	echo "################## "$package" is already installed"
	echo "################################################################"
	tput sgr0
else

	#checking which helper is installed
    if pacman &> /dev/null; then
    	#statements
    	tput setaf 3
		echo "################################################################"
		echo "######### Installing with pacman"
		echo "################################################################"
		tput sgr0
		sudo pacman -S --noconfirm --needed $package
    fi
		

fi


# Just checking if installation was successful
if pacman -Qi $package &> /dev/null; then
	#statements
	tput setaf 2
	echo "################################################################"
	echo "#########  Checking ..."$package" has been installed"
	echo "################################################################"
	tput sgr0
else
    
    tput setaf 1
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	tput sgr0	
fi

#----------------------------------------------------------------------------------

package="babl"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then
	#statements
	tput setaf 2
	echo "################################################################"
	echo "################## "$package" is already installed"
	echo "################################################################"
	tput sgr0
else

	#checking which helper is installed
    if pacman &> /dev/null; then
    	#statements
    	tput setaf 3
		echo "################################################################"
		echo "######### Installing with pacman"
		echo "################################################################"
		tput sgr0
		sudo pacman -S --noconfirm --needed $package
    fi
		

fi


# Just checking if installation was successful
if pacman -Qi $package &> /dev/null; then
	#statements
	tput setaf 2
	echo "################################################################"
	echo "#########  Checking ..."$package" has been installed"
	echo "################################################################"
	tput sgr0
else
    
    tput setaf 1
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	tput sgr0	
fi

#----------------------------------------------------------------------------------

package="gegl"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then
	#statements
	tput setaf 2
	echo "################################################################"
	echo "################## "$package" is already installed"
	echo "################################################################"
	tput sgr0
else

	#checking which helper is installed
    if pacman &> /dev/null; then
    	#statements
    	tput setaf 3
		echo "################################################################"
		echo "######### Installing with pacman"
		echo "################################################################"
		tput sgr0
		sudo pacman -S --noconfirm --needed $package
    fi
		

fi


# Just checking if installation was successful
if pacman -Qi $package &> /dev/null; then
	#statements
	tput setaf 2
	echo "################################################################"
	echo "#########  Checking ..."$package" has been installed"
	echo "################################################################"
	tput sgr0
else
    
    tput setaf 1
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	tput sgr0	
fi

#----------------------------------------------------------------------------------

package="babl"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then
	#statements
	tput setaf 2
	echo "################################################################"
	echo "################## "$package" is already installed"
	echo "################################################################"
	tput sgr0
else

	#checking which helper is installed
    if pacman &> /dev/null; then
    	#statements
    	tput setaf 3
		echo "################################################################"
		echo "######### Installing with pacman"
		echo "################################################################"
		tput sgr0
		sudo pacman -S --noconfirm --needed $package
    fi
		

fi


# Just checking if installation was successful
if pacman -Qi $package &> /dev/null; then
	#statements
	tput setaf 2
	echo "################################################################"
	echo "#########  Checking ..."$package" has been installed"
	echo "################################################################"
	tput sgr0
else
    
    tput setaf 1
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	tput sgr0	
fi

#----------------------------------------------------------------------------------

package="gmic"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then
	#statements
	tput setaf 2
	echo "################################################################"
	echo "################## "$package" is already installed"
	echo "################################################################"
	tput sgr0
else

	#checking which helper is installed
    if pacman &> /dev/null; then
    	#statements
    	tput setaf 3
		echo "################################################################"
		echo "######### Installing with pacman"
		echo "################################################################"
		tput sgr0
		sudo pacman -S --noconfirm --needed $package
    fi
		

fi


# Just checking if installation was successful
if pacman -Qi $package &> /dev/null; then
	#statements
	tput setaf 2
	echo "################################################################"
	echo "#########  Checking ..."$package" has been installed"
	echo "################################################################"
	tput sgr0
else
    
    tput setaf 1
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	tput sgr0	
fi
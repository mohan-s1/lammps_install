# lammps_tutorials
The purpose of this repository is to have the completed input scripts for https://lammpstutorials.github.io/ readily accessible. 

In the event you don't have LAMMPS built and compiled, download the lammps-install.sh file. Open the folder you downloads folder or wherever you placed it in the terminal. (The following commands are all contingent on you having the Linux distribution, Ubuntu.)

The easiest way to download the entirety of this repository would be as follows:

Install Git if you don't have it by typing in your terminal

`sudo apt update; sudo apt upgrade; sudo apt-get update; sudo apt-get upgrade; sudo apt-get install git `

type in your password if requested, type Y if prompted Y/n, and hit enter

Once git is installed, run the following command:

`git clone https://github.com/mohan-s1/lammps_tutorials.git`

Following this, enter 

`cd lammps_tutorials`

to move to to the downloaded folder from within the terminal

Once in lammps_tutorials, enter 

`sudo chmod +x lammps_install.sh`

type in your password if prompted, then hit enter/return to make the file executable

Following this command, enter

`./lammps_install.sh`

to run the actual installation. Once it is done, you should see a folder called "mylammps" in the the lammps_tutorials folder where the lammps-install.sh file was located. Feel free to move "mylammps"  wherever you want and rename it as you see fit.

Follow the same process for the python_install.sh script to load python3, the package manager, pip, and some packages that might be useful.

`sudo chmod +x python_install.sh`

`./python_install.sh`

Further, make sure you follow the instructions of the site and make sure the file structure mathces what's listed on the site; that and making sure the names of the files you read in match within the LAMMPS scripts themselves. Ex. being the Level 1 Graphene under Deformation instructions. Alternatively, you can download 

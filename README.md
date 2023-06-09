# lammps_tutorials
The purpose of this repository is to have the completed input scripts for https://lammpstutorials.github.io/ readily accessible. 

In the event you don't have LAMMPS built and compiled, download the lammps-install.sh file. Open the folder you downloads folder or wherever you placed it in the terminal. (I am assuming you are running the Linux distribution, Ubuntu).

Enter 

`sudo chmod +x lammps_install.sh`

type in your passwrod, then hit enter/return to make the file executable

Following this command, enter

`./lammps_install.sh`

to run the actual installation. Once it is done, you should see a folder called "mylammps" in the same folder where the lammps-install.sh file was located. Feel free to move it wherever else you want.

Follow the same process for the python_install.sh script to load python3, the package manager, pip, and some packages that might be useful.

`sudo chmod +x python_install.sh`

`./python_install.sh`

Further, make sure you follow the instructions of the site and make sure the file structure mathces what's listed on the site; that and making sure the names of the files you read in match within the LAMMPS scripts themselves. Ex. being the Level 1 Graphene under Deformation instructions. Alternatively, you can download 

# LAMMPS Tutorials
The purpose of this repository is to have the completed input scripts for https://lammpstutorials.github.io/ readily accessible via the "Tutorials" folder.

In the event you don't have LAMMPS built and compiled, follow the instructions below.

## Ubunutu Installation Process

The easiest way to download the entirety of this repository and compile LAMMPS would be to follow the steps starting at ***Cloning the Repository*** which is dependent on you having git installed. You can check if you have git by typing:

`git --version`

in your terminal. If you have it, some output 

`git version x.xx.x`

should appear. If not, follow the procedure listed in ***Git Installation*** below

### Git Installation
Install git if you don't have it by typing in your terminal

`sudo apt update; sudo apt upgrade; sudo apt-get update; sudo apt-get upgrade; sudo apt-get install git `

type in your password if requested, type Y if prompted Y/n, and hit enter

Check git was installed by running 

`git --version`

### Cloning the Repository
Once you have git, run

`git clone https://github.com/mohan-s1/lammps_tutorials.git`

Following this, enter 
### Installation of LAMMPS
`cd lammps_tutorials`

to move to to the downloaded folder from within the terminal

Once in lammps_tutorials, enter 

`sudo chmod +x lammps_ubuntu_install.sh`

type in your password if prompted, then hit enter/return to make the file executable

Following this command, enter

`./lammps_ubuntu_install.sh`

to run the actual installation. Once it is done, you should see a folder called "mylammps" in the the lammps_tutorials folder. mylammps should contain, among others, folders called "src," "build," and "cmake." In order to run a LAMMPS script, you must copy the path to your build folder and end it with /lmp before entering the " -in file.lammps"

For me, this looks like:

`/home/dell/lammps/build/lmp -in filename.lammps`

Alternatively, you can add the build folder to the PATH of your shell by following the syntax I have at the end of my zsh config file.

You can follow the same process for the python_install.sh script to load python3, the package manager, pip, and some packages that might be useful.
### Installation of Python & Some Packages
Navigate back to the lammps_install folder by typing

`cd ../..`

`sudo chmod +x python_ubuntu_install.sh`

`./python_ubuntu_install.sh`

## MacOS Installation Process

The easiest way to download the entirety of this repository and compile LAMMPS would be to follow the steps starting at ***Cloning the Repository*** which is dependent on you having git installed. You can check if you have git by typing:

`git --version`

in your terminal. If you have it, some output 

`git version x.xx.x`

should appear. If not, follow the procedure listed in ***Homebrew and Git Installation*** below

### Homebrew and Git Installation

The following set of instructions is contingent on you having the MacOS pacakge manager, Homebrew. You can check if you have it by typing 

`brew --version`

in the terminal. If nothing comes up, follow the subsequent instructions.

Install Command Line Tools as a necessary precursor to obtaining Homebrew. This can be done by entering

`xcode-select --install`

in your terminal, running it, and accepting whatever changes it asks to make. From there, you can run the following command per [Homebrew's website](https://brew.sh/) to download the software:

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

Press return/enter to proceed with the installation; press any other key to opt out. Be sure to add Homebrew to *PATH* by running the commands it tells you under the bolded text saying "**Next Steps:**" once Homebrew is done installing.

Once you have Homebrew, install Git using the following command:

`brew install git`

Check git was installed by running 

`git --version`

If it shows Git is installed, follow the subsequent steps

### Cloning the Repository
Once you have git, run

`git clone https://github.com/mohan-s1/lammps_tutorials.git`

Following this, enter 
### Installation of LAMMPS
`cd lammps_tutorials`

to move to to the downloaded folder from within the terminal

Once in lammps_tutorials, enter 

`sudo chmod +x lammps_mac_install.sh`

type in your password if prompted, then hit enter/return to make the file executable

Following this command, enter

`./lammps_mac_install.sh`

to run the actual installation. Once it is done, you should see a folder called "mylammps" in the the lammps_tutorials folder. mylammps should contain, among others, folders called "src," "build," and "cmake." In order to run a LAMMPS script, you must copy the path to your build folder and end it with /lmp before entering the " -in file.lammps"

For me, this looks like:

`/home/dell/lammps/build/lmp -in filename.lammps`

Alternatively, you can add the build folder to the PATH of your shell by following the syntax I have at the end of my zsh config file.

You can follow the same process for the python_mac_install.sh script to load python3, the package manager, pip, and some packages that might be useful.
### Installation of Python & Some Packages
`sudo chmod +x python_install.sh`

`./python_install.sh`

 
# Tutorial Completion 
In terms of completing the LAMMPS tutorials, make sure you follow the instructions of the site and make sure the file structure mathces what's listed on the site; that and making sure the names of the files you read in match within the LAMMPS scripts themselves. Ex. being the Level 1 Graphene under Deformation instructions. Alternatively, you should be able to run everything I have "out of the box" where all input scripts are named 

`input.lammps` 

except for those in the 

`lev_0`

directory where the three inputs are named 

`input1.lammps`
`input2.lammps`
`input3.lammps`

respectively.

For me, a sample run of one of these scripts looks like this:

**Note the Ubuntu terminal is both case and space sensitive**

`cd`

***insert your path to the lammps_tutorial folder where the line below says "PATH"***

`cd PATH/lammps_tutorial`

`cd Tutorials`

`cd lev_0`

***insert your path to the build folder where the line below says "PATH"***

`PATH/build/lmp -in input1.lammps`

Hopefully the script should finish running in 1-2 seconds if everything was installed correctly.

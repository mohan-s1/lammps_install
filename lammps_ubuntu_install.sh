#!/bin/bash

echo "Updating apps native to Ubuntu"

sudo apt update

sudo apt upgrade 

echo "Installing Git and CMake if not already present"

sudo apt-get update

sudo apt-get upgrade

sudo apt-get install git 

sudo apt-get install cmake

sudo apt-get install openmpi-bin openmpi-common libopenmpi-dev libgtk2.0-dev

sudo apt-get update

sudo apt-get dist-upgrade

git clone -b release https://github.com/lammps/lammps.git mylammps

cd mylammps

mkdir build; cd build

cmake ../cmake -D PKG_MOLECULE=yes -D PKG_KSPACE=yes -D PKG_RIGID=yes -D PKG_MANYBODY=yes -D PKG_REAXFF=yes -D PKG_MANYBODY=yes -D PKG_MC=yes

cmake --build .


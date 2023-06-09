#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install cmake

brew install git

brew install open-mpi

git clone -b release https://github.com/lammps/lammps.git mylammps

cd mylammps

mkdir build; cd build

cmake ../cmake -D PKG_MOLECULE=yes -D PKG_KSPACE=yes -D PKG_RIGID=yes -D PKG_MANYBODY=yes -D PKG_REAXFF=yes -D PKG_MANYBODY=yes -D PKG_MC=yes

cmake --build .

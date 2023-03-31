#!/bin/bash

cd $HOME
wget https://repo.anaconda.com/archive/Anaconda3-2023.03-Linux-x86_64.sh
bash ./Anaconda3-2023.03-Linux-x86_64.sh -b 
./anaconda3/bin/conda init

echo " log out  and log back in to pick up all the changes to your environment "

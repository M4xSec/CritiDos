#!/usr/bin/bash
echo "{+} Installing the dependencies......" 
echo "{+} Python2 is required for the Tool!"
pip install pyarmor 
pip install colorama
echo "{+} Installation Finished!"
cd build 
python critidos.py




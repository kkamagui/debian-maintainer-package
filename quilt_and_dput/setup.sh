#!/bin/bash

# Install
sudo apt install quilt dput devscripts

cat dquilt_for_shell.rc >> ~/.zshrc
cat dquilt_for_shell.rc >> ~/.bashrc

cp quiltrc-dpkg ~/.quiltrc-dpkg
cp dput.cf ~/.dput.cf

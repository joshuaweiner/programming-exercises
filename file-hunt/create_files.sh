#!/bin/bash

# Create the directory structure under /home/usr/share/
mkdir -p /home/usr/share/study/week1
mkdir -p /home/usr/share/study/week2
mkdir -p /home/usr/share/study/week3
mkdir -p /home/usr/share/notes/lecture1
mkdir -p /home/usr/share/notes/lecture2

# Create some regular files under /home/usr/share/
touch /home/usr/share/notes/lecture1/file1
touch /home/usr/share/notes/lecture1/file2
touch /home/usr/share/notes/lecture1/file3

# Create the tree directories and files under /home/usr/share/
mkdir /home/usr/share/notes/lecture2/tree
touch /home/usr/share/notes/lecture2/tree/tree
touch /home/usr/share/notes/lecture2/tree1

# Create some files and directories with 5-character names under /home/usr
touch /home/usr/.bashrc
touch /home/usr/.vimrc
mkdir /home/usr/projects

# Create a student directory under /home
mkdir /home/student

echo "Done creating directory structure."

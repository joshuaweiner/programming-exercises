#!/bin/bash

# Create the directory structure under ./not-home/usr/share/
mkdir -p ./not-home/usr/share/study/week1
mkdir -p ./not-home/usr/share/study/week2
mkdir -p ./not-home/usr/share/study/week3
mkdir -p ./not-home/usr/share/notes/lecture1
mkdir -p ./not-home/usr/share/notes/lecture2

# Create some regular files under ./not-home/usr/share/
touch ./not-home/usr/share/notes/lecture1/file1
touch ./not-home/usr/share/notes/lecture1/file2
touch ./not-home/usr/share/notes/lecture1/file3

# Create the tree directories and files under ./not-home/usr/share/
mkdir ./not-home/usr/share/notes/lecture2/tree
touch ./not-home/usr/share/notes/lecture2/tree/tree
touch ./not-home/usr/share/notes/lecture2/tree1

# Create some files and directories with 5-character names under ./not-home/usr
touch ./not-home/usr/.bashrc
touch ./not-home/usr/.vimrc
mkdir ./not-home/usr/projects

# Create a student directory under ./not-home
mkdir ./not-home/student

echo "Done creating directory structure."

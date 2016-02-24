#!/usr/bin/env bash

open /Applications/Google\ Drive\ 2.app/

# Kill GitHub, delete user, reopen
killall GitHub
rm -rf ~/Library/Application\ Support/GitHub\ for\ Mac/*
rm -rf ~/.git*

# Kill Eclipse, delete projects, keep metadata
killall eclipse
cd ~/Documents/workspace/

shopt -s extglob
rm -rf !(.metadata)

rm -rf ~/Documents/workspace/.metadata/.plugins/org.eclipse.core.resources

rm -rf ~/Documents/workspace/.metadata/.plugins/org.eclipse.e4.workbench

# Delete everything from Desktop and Downloads
rm -rf ~/Desktop/* ~/Downloads/* 

cd ~/Documents/
rm -rf !(workspace)

mkdir ~/Documents/ProcessingSketches

killall "Google Chrome"

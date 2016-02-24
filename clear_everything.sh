#!/usr/bin/env bash

# Kill GitHub, delete user, reopen
killall GitHub
rm -rf ~/Library/Application\ Support/GitHub\ for\ Mac/*
open /Applications/GitHub.app/


# Kill Eclipse, delete projects
killall eclipse
rm -rf ~/workspace/*
rm -rf ~/workspace/.metadata/.plugins/org.eclipse.core.resources


# Delete everything from Desktop and Downloads
rm -rf ~/Desktop/* ~/Downloads/* ~/Documents/*

killall "Google Chrome"

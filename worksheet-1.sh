#!/bin/sh

## Configure git
system("git config --global user.name seanfgellis")
system("git config --global user.email seanfgellis@gmail.com")

## Change the "origin" remote URL
#git remote set-url origin ...

## Set the SESYNC-CI repository upstream and pull updates
#git remote add upstream https://github.com/sesync-ci/handouts.git
#git pull upstream master

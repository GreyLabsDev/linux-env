#!/bin/sh
# Some packages and tools installation
echo ==============
echo Setup started
echo ==============
echo Install Golang
sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt-get update
sudo apt-get install golang-go
echo Current Go version:
go version
echo ==============
echo Current Git version:
git version
echo ==============
echo Setup completed
echo ==============
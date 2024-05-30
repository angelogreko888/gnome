#!/bin/bash

sudo apt update

sudo apt dist-upgrade -y

sudo apt --fix-broken install

sudo apt autoremove -y

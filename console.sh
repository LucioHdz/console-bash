#! /bin/bash


. ./.consolerc

while true; do
    route=$(pwd)
    read -p "$route> " command
    eval $command
done
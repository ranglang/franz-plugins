#!/bin/bash

typeset -A config # init array
config=( # set default values in config array
    [name]="mojia"
    [url]="https://www.mjkoudai.com/"
)


echo ${config[url]}
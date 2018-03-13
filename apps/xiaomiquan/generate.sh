#!/bin/bash

typeset -A config # init array
config=( # set default values in config array
    [name]="xiaomiquan"
    [url]="https://www.xiaomiquan.com/"
)


echo ${config[url]}
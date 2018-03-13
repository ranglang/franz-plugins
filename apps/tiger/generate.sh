#!/bin/bash

path=`pwd`
typeset -A config # init array
config=( # set default values in config array
    [name]="tiger"
    [url]="https:\/\/web.itiger.com"
)


str=${config[url]}
cmd="s/mockurl/"${str}"/g"

sed -i "s/mockurl/$str/g" ${path}/apps/${config[name]}/package.json 
sed -i "s/bitbucket/${config[name]}/g" ${path}/apps/${config[name]}/package.json 
sed -i "s/Bitbucket/${config[name]}/g" ${path}/apps/${config[name]}/package.json 

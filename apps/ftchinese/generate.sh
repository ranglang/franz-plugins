#!/bin/bash

path=`pwd`

typeset -A config # init array
config=( # set default values in config array
    [name]="ftchinese"
    [url]="http:\/\/www.ftchinese.com\/"
)


str=${config[url]}
cmd="s/mockurl/"${str}"/g"
echo ${path}/apps/${config[name]}/package.json 

echo ${path}

sed -i "s/mockurl/$str/g" ${path}/apps/${config[name]}/package.json 
sed -i "s/bitbucket/${config[name]}/g" ${path}/apps/${config[name]}/package.json 
sed -i "s/BitBucket/${config[name]}/g" ${path}/apps/${config[name]}/package.json 

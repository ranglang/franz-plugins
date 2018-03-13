#!/bin/bash


path=`pwd`

apps=`ls apps`

for line in ${apps}; do 
    echo $line
	cp -rf franz-recipe-bitbucket/* ${path}/apps/${line}
	./apps/$line/generate.sh
	mkdir -p ~/.config/Franz/recipes/dev
	cp -rf ./apps/${line} ~/.config/Franz/recipes/dev
done

# cp -rf franz-recipe-bitbucket/* apps/xiaomiquan
# ./apps/xiaomiquan/generate.sh


# cp -rf ./apps/xiaomiquan ~/.config/Franz/dev/xiaomiquan

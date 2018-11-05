#! /bin/bash

echo "Please input the article name:" && read name && echo "log:hexo new" $name && hexo new $name && echo $name" add completed！" && code "./source/_posts/"$name".md" && read
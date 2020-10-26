#!/usr/bin/bash
if [ ! -d "../public/forarticle"  ];then mkdir ../public/forarticle;fi

cp ./_data/forarticle/* ../public/forarticle
cp ./_data/*.*          ../public/photo

git add .
timestr=`date`
git commit -m "更新于 ${timestr}"
git push origin master


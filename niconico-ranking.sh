#! /bin/bash

dirname="/home/vagrant/htdocs/n_yobiko/nico-bot/ranking-rss"
mkdir -p $dirname

filename="${dirname}/hourly-ranking-`date +'%Y%m%d%H%M'`.xml"
echo "Saveto $filename"

curl -s -o $filename -H "User-Agent: CrawlBot; rakudaride@gmail.com" http://www.nicovideo.jp/ranking/fav/hourly/all?rss=2.0&lang=ja-jp



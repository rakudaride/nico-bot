#! /bin/bash

dirname=YOUR_DIR_NAME
mkdir -p $dirname

filename="${dirname}/hourly-ranking-`date +'%Y%m%d%H%M'`.xml"
echo "Saveto $filename"

curl -s -o $filename -H "User-Agent: CrawlBot; YOUR_EMAIL http://www.nicovideo.jp/ranking/fav/hourly/all?rss=2.0&lang=ja-jp



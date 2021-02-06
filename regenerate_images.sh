#!/bin/bash

common_opts="username=AustinTSchaffer&count_private=true&show_icons=true&theme=gruvbox"

wget "https://github-readme-stats.vercel.app/api?$common_opts&hide_rank=true" -O ./images/overview.svg

wget "https://github-readme-stats.vercel.app/api/top-langs/?$common_opts&langs_count=10&layout=compact&hide=html,css,scss,less" -O ./images/lang-stats.svg

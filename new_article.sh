#!/bin/sh

TODAY=$(date +%Y-%m-%d)
BLOG_PATH="./content/blog"

cp $BLOG_PATH/_template/template.md $BLOG_PATH/${TODAY}.md
sed -i '' -e "s/__DATE__/${TODAY}/g" $BLOG_PATH/${TODAY}.md

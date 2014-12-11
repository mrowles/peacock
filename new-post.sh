#!/bin/sh

# Input detection testing
usage ()
{
  echo 'Usage : new-post.sh -f <filename> -t <title>'
  exit
}

if [ "$#" -ne 4 ]
then
  usage
fi

while [ "$1" != "" ]; do
case $1 in
        -f )           shift
                       FILENAME=$1
                       ;;
        -t )           shift
                       TITLE=$1
                       ;;
    esac
    shift
done

# Create the file
DATE=`date +%Y-%m-%d`
FILE=_posts/$DATE-$FILENAME.markdown
TITLE=$TITLE

shift 2

cat > $FILE <<- EOM
---
layout: post
title: "$TITLE"
date: $DATE
author:
categories: general
excerpt:
tags:
published: true
---
EOM

open $FILE

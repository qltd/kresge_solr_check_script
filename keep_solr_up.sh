#!/bin/sh

ps auxw | grep solr | grep -v grep > /dev/null

if [ $? != 0]
then
    ./usr/home/kresgeor/bin/startsolr
fi

#!/bin/sh

ps auxw | grep solr | grep -v grep > /dev/null

if [ $? != 0]
then
    echo solr process is not found
else
    echo solr process is found
fi

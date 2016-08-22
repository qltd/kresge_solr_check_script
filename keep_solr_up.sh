#!/bin/sh

/bin/ps auxw | /bin/grep solr | /bin/grep -v grep > /dev/null

if [ $? != 0 ]
then
    /usr/home/kresgeor/bin/startsolr
fi

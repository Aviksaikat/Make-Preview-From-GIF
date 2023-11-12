#!/bin/bash

find . -name "*.gif" -exec sh -c 'filename="{}"; filename=${filename##*/}; title=${filename%%.gif}; echo "### $title\n![]($filename)\n"' \;
#!/bin/bash

if [ "$#" -gt 0 ]; then
    firefox --new-tab "https://duckduckgo.com/?t=ffab&q=$@&ia=web"
fi


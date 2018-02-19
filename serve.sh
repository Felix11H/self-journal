#!/bin/bash

docker run -it -p 127.0.0.1:4011:4000 \
       --user="$(id -u):$(id -g)" \
       -v $(pwd):/blog \
       felix11h/jekyll3_env:j3.7.2 # \
       # /bin/bash #-c #\
       # 'jekyll serve --host=0.0.0.0'

#! /bin/sh -x

# Build hello world web page

./hello-world.rb > index.html || exit 1

cat index.html | ./test.sh

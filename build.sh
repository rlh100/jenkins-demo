#! /bin/sh -x

# Build hello world web page

rm index.html || exit 1

./hello-world.rb > index.html

cat index.html | ./test.sh

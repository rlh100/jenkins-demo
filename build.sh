#! /bin/sh -x

# Build hello world web page

rm hello-world.html

./hello-world.rb > index.html

cat index.html | ./test.sh

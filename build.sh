#! /bin/sh -x

# Build hello world web page

rm hello-world.html

./hello-world.rb > hello-world.html

cat hello-world.html | ./test.sh

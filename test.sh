#! /bin/sh -x

# test hello world web page from std in

cat - | grep "Hello World"

if [ $? eq 0 ]; then
  echo grep test passed
else
  echo grep test failed
fi


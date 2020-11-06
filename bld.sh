#!/usr/bin/bash
cat hello.py | grep "def" > out.txt
cat out.txt
echo "Done"

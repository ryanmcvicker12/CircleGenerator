#!/bin/sh
javac -s src -d bin src/CircleCatcher/*.java

java -cp bin CircleCatcher.CircleCatcher

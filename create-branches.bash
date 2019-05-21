#!/usr/bin/env bash

git init
git add *
git commit -m test

for i in {1..10000}
do
    git branch test$i
done

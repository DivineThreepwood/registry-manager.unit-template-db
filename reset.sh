#!/bin/bash

echo "reset unit template db..."
git checkout master
git reset --hard
git clean -f

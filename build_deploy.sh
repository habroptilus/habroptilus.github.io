#!/bin/sh
hugo
git add docs/
git commit -m "deploy"
git subtree push --prefix docs/ origin master
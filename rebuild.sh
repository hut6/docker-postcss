#!/bin/sh

VERSION=$1

sed -i '' "s/VERSION=.*/VERSION=$VERSION/" Dockerfile

git commit -am "Version $VERSION"
git tag -f $VERSION
git push --force origin $VERSION;

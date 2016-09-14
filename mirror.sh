#!/bin/sh

git config user.email "travis@travis-ci.org"
git config user.name "Travis CI"

git remote add mirror https://${GH_TOKEN}@github.com/cbeams/myrepo-mirror
git push mirror gh-pages
git remote remove mirror

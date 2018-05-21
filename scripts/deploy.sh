#!/bin/bash
echo "travis_fold:end:deploy" && \
export TRAVIS_PULL_REQUEST="false" && \
export TRAVIS_BRANCH="master" && \
echo "Deploying…" && \
npm install -g gulp-cli && \
npm install gulp && \
gulp deploy

#!/bin/bash
echo "travis_fold:end:deploy" && [ "${TRAVIS_PULL_REQUEST}" = "false" ] && ["${TRAVIS_BRANCH}" = "master" ] && echo "Deploying…" && gulp deploy
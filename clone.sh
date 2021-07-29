#!/bin/bash

git --git-dir="/dir/.git" fetch origin

if git --git-dir="/dir/.git" log HEAD..origin/master --oneline
then

        git --git-dir="/dir/.git" diff --name-status ORIG_HEAD..

fi

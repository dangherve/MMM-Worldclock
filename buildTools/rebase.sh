#!/bin/bash
git remote add upstream https://github.com/ulrichwisser/MMM-Worldclock.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/MMM-Worldclock.git
git push --force --set-upstream origin master

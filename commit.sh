#!/bin/bash

git config user.name "Jan Cibulka"
git config user.email "jc@pntr.eu"

git remote remove origin 2>/dev/null || true
git remote add origin git@github.com:W3GLabPro/W3GLCG-smartcontracts.git

GIT_AUTHOR_DATE="2026-04-18T15:05:51-04:00" \
GIT_COMMITTER_DATE="2026-04-18T15:07:26-04:00" \
git commit -m "init"

git push -f origin master
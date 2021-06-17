#!/bin/bash

git add --all
echo "Specify a commit message:"
read commit
git commit -m "$commit"
git push --all bitbucket -f
git push --all gitlab -f
git push --all github -f
echo "All files and branches is pushed!"

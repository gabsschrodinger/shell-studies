#!/bin/bash

COMMIT_MESSAGE=""
BRANCH_NAME=""

echo --------------------------------------------------
echo "💊 Adding all files to staging area... 💊"
git add .
echo "✔ Done!"
echo --------------------------------------------------
echo
echo "💬 Insert yout commit message:"
read COMMIT_MESSAGE
echo "✔ commiting changes"
git commit -m "${COMMIT_MESSAGE}"
echo "Done with this message: "\"${COMMIT_MESSAGE}\"""
echo --------------------------------------------------
echo "💬 Please, insert the origin branch"
read BRANCH_NAME
echo "🎉 pushing changes to $BRANCH_NAME branch"
git push origin $BRANCH_NAME
echo --------------------------------------------------
#!/bin/bash

COMMIT_MESSAGE=""
BRANCH_NAME=""

echo --------------------------------------------------
echo "💊 Adding all files to staging area... 💊"
git add .
echo "✔ Done!"
echo --------------------------------------------------
echo "💬 Insert your commit message:"
read COMMIT_MESSAGE
echo "🚀 commiting changes..."
git commit -m "${COMMIT_MESSAGE}"
echo "✔ Done with this message: "\"${COMMIT_MESSAGE}\""."
echo --------------------------------------------------
echo "💬 Insert the origin branch:"
read BRANCH_NAME
echo "🎉 Pushing changes to ${BRANCH_NAME} branch..."
git push origin $BRANCH_NAME
echo "✔ Done!"
echo --------------------------------------------------
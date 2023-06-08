#!/bin/bash

# Add all files to the staging area
git add .

echo "Enter commit message:"
read COMMIT_MESSAGE

# Commit the changes with the user's message
git commit -m "$COMMIT_MESSAGE"

echo "Enter the name of the branch to push to:"
read BRANCH_NAME

# Push the changes to the remote repository
git push origin $BRANCH_NAME

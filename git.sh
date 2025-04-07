#!/bin/bash

# Prompt the user for a commit message
read -p "Enter commit message (leave empty for default): " commit_message

# Use a default message if none is provided
if [ -z "$commit_message" ]; then
    commit_message="Default commit message"
fi

# Add all changes to staging
git add .

# Commit changes with the provided or default message
git commit -m "$commit_message"

# Push changes to the master branch
git push origin master

# Send a GNOME notification that the git push is complete
notify-send "Git Upload" "Your changes have been successfully pushed to the master branch."
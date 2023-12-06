#!/bin/bash

# Use default commit message from environment variable or set a fallback
default_message="${GIT_AUTO_DEFAULT_MESSAGE:-Default message}"

# Use the provided or default commit message
commit_message="${1:-$default_message}"

# Add all changes
git add .

# Commit changes with the specified or default message
git commit -m "$commit_message"

# Push to the default remote repository (usually 'origin') and current branch
git push


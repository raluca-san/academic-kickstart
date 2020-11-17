#!/bin/sh

# If a command fails then the deploy stops
#set -e

#go to academic local repos
cd C:\\Hugo\\academic-kickstart

printf "Pushing source changes to GitHub...\n"

# Add changes to git.
git add .

# Commit changes.
msg="Updating site source $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

printf "Deploying updates to GitHub...\n"

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master
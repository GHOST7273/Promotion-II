#!/bin/bash

# Navigate to your Git repository
cd /C:/UTSAV DESAI/GitHub/Promotion Phase-II

# Stage all changes
git add .

# Commit with timestamp
commit_messages="Auto-update: $(date)"
git commit -m"$commit_messages"

#Push to the main branch
git push -u origin main
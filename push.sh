git add .

# Prompt for commit message
read -p "Enter commit message (or press Enter for default): " commit_msg

# Use default message if none provided
if [ -z "$commit_msg" ]; then
    commit_msg="chore: Automated Locale Update"
fi

git commit -m "$commit_msg"
git push origin master
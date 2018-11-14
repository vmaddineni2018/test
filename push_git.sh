echo 'Enter branch name'
read branchName

git checkout $branchName

git add -A

echo 'Enter message to commit'
read commitMessage

git commit -m "$commitMessage"

git push origin $branchName

read

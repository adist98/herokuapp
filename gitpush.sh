git add .

echo 'Enter the commit message:'
read commitMessage

git commit -am "$commitMessage"

echo 'Enter the name of the branch:'
read branch

git push heroku $branch

read
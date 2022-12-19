function gco -d "Checkout to branch" -a branch
echo;
  echo "Updating branch";
  git pull origin $branch
  git checkout $branch
echo;
end

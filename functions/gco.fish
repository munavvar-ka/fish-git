function gco -d "Checkout to branch" -a branch
echo;
  echo "Checking out branch {$branch}";
  git checkout $branch
echo;
end

function gplb -d "Pull any branch" -a branch
echo;
  echo "Pulling you branch {$branch}";
  git pull origin $branch;
echo;
end

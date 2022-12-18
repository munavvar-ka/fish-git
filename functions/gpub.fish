function gpub -d "Push your any branch" -a branch
echo;
  echo "Pushing you branch {$branch}";
  git push origin -u $branch;
echo;
end

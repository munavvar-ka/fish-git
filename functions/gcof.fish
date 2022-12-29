function gcof -d "Checkout to branch" -a feature
echo;
  echo "Checking out branch feature/{$feature}";
  git checkout "feature/{$branch}"
echo;
end

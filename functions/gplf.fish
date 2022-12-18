function gplf -d "Pull you feature branch" -a feature
echo;
  echo "Pulling you branch {feature/$feature}";
  git pull origin "feature/$feature";
echo;
end

function gpuf -d "Push you feature branch" -a feature
echo;
  echo "Pushinging you branch {feature/$feature}";
  git push origin -u "feature/$feature";
echo;
end

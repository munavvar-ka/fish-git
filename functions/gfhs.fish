function gfhs -d "Start a hotfix" -a hotfix
echo;
  echo "Start hotfix";
  git flow hotfix start $hotfix
echo;
end

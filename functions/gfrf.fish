function gfrf -d "Finish a release" -a release
echo;
  echo "Finish release";
  git flow release finish $release
echo;
end

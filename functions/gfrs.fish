function gfrs -d "Start a release" -a release
echo;
  echo "Start release";
  git flow release start $release
echo;
end

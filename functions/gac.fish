function gac -d "Add files and Commit Changes" -a message
echo;
 git add . && git commit -m $message
echo;
end

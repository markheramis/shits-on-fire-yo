for d in ~/projects/ ; 
do (cd "$d" && git add . && git commit -sm "Shits on fire yo, I'm out." && git push --all && git push --tags);
done

# Assumes the current directory is the same as the site name
sitename=${PWD##*/}
printf 'sitename: %s\n' "$sitename"

cmd="terminus site deploy --site=$sitename --from=test --env=live --cc --note=Terminus"
echo $cmd
eval "$cmd"


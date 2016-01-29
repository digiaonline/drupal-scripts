# Assumes the current directory is the same as the site name
sitename=${PWD##*/}
printf 'sitename: %s\n' "$sitename"

cmd="terminus site backups create --site=$sitename --element=db --env=live"
echo $cmd
eval "$cmd"
# cmd="terminus site backups create --site=$sitename --element=db --env=test"
# echo $cmd
# eval "$cmd"
# cmd="terminus site backups create --site=$sitename --element=db --env=dev"
# echo $cmd
# eval "$cmd"

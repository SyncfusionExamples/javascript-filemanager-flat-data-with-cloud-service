#!/bin/sh
# branch list to not delete
branch_not_delete=( "master" "development" "1commonmd-edited-online-with-bitbucket-1475045292151" "releasenotes-hotfix-private" "Relasenotes_suman_tools_team")


# Iterate over remotes branch and if they aren't in our previous list, we deleted # them
for branch in `git branch -a | grep remotes | grep -v HEAD | grep -v master`; do

	# delete prefix remotes/origin/ from branch name
	branch_name="$(awk '{gsub("remotes/origin/", "");print}' <<< $branch)"
	
	if ! [[ " ${branch_not_delete[*]} " == *" $branch_name "* ]]; then
		# delete branch remotly and locally
    	git push origin :$branch_name
	fi
done 
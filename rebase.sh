DEFAULT_BRANCH="$(git remote show origin | sed -n '/HEAD branch/s/.*: //p')"
git fetch origin --no-tags
git rebase origin/$DEFAULT_BRANCH

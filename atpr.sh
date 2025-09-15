#!/bin/bash

get_base_branch() {
  git rev-parse --abbrev-ref origin/HEAD | sed 's/origin\///'
}

(
    BASE_BRANCH=$(get_base_branch)

    CURRENT_BRANCH=$(git rev-parse --abbrev-ref HEAD)

    GIT_DIFF=$(git diff --staged "origin/$BASE_BRANCH" .)

    PR_BODY=$(fabric -p pull_request "$GIT_DIFF")

    if [ -z "$1" ]; then
      COMMIT_TITLE=$(git log -1 --pretty=%s)
    else
      COMMIT_TITLE="$1"
    fi

    gh pr create --title "$COMMIT_TITLE" --body "$PR_BODY" --base "$BASE_BRANCH"
) &

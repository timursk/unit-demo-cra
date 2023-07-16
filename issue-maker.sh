#!/usr/bin/env bash

echo $GITHUB_ACTOR
NOW=`node -e "console.log(new Date())"`
DASH_LINE="---"
echo -e "$DASH_LINE\ntitle:Release tag: $REF_NAME\nlabels: RELEASE\n$DASH_LINE\nRelease $REF_NAME by $ACTOR ($NOW)." > ISSUE.MD
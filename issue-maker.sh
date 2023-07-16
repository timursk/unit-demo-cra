#!/usr/bin/env bash

echo $GITHUB_ACTOR
NOW=`node -e "console.log(new Date())"`
DASH_LINE="---"
echo "$DASH_LINE" >ISSUE.md
echo "title: Release tag: $REF_NAME" >>ISSUE.md
echo "labels: RELEASE" >>ISSUE.md
echo "$DASH_LINE" >>ISSUE.md
echo "Release $REF_NAME by $ACTOR ($NOW)." >>ISSUE.md
echo "" >>ISSUE.md
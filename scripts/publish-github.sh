#!/usr/bin/env bash
curl -H "Accept: application/vnd.github.everest-preview+json" \
     -H "Authorization: token ${GITHUB_TOKEN}" \
     --request POST \
     --data '{"ref": "jschlight/ch1237/add-prebuildify-support"}' \
     https://api.github.com/repos/jschlight/native-hdr-histogram/actions/workflows/publish.yml/dispatches

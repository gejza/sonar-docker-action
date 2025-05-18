#!/bin/bash
set -e

sonar-scanner \
  -Dsonar.projectKey="${INPUT_PROJECT_KEY}" \
  -Dsonar.sources="${INPUT_SOURCES}" \
  -Dsonar.host.url="${INPUT_HOST_URL}" \
  -Dsonar.login="${INPUT_TOKEN}" \
  ${INPUT_EXTRA}
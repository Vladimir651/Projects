#!/bin/bash

USERNAME="Vladimir651"

REPOS=(
  "intro_gitPUNK"
)

for REPO in "${REPOS[@]}"; do
  echo "Удаляю $USERNAME/$REPO..."
  gh repo delete "$USERNAME/$REPO" --yes
done

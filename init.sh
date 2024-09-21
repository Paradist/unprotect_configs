#!/bin/bash

PROJECT_NAME=$(basename "$PWD")

git config --global init.defaultBranch main

if [ ! -d ".git" ]; then
  git init
  git checkout -b main
  git remote add origin "https://github.com/paradist/unprotect_$PROJECT_NAME"
  echo "Основной репозиторий для $PROJECT_NAME инициализирован с веткой main"
else
  echo "Основной репозиторий уже содержит Git-репозиторий"
fi


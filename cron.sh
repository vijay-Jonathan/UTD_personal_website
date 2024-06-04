#!/bin/bash

while true; do
  git rebase
  chmod 644 index.html
  # Do something
  sleep 5;
done
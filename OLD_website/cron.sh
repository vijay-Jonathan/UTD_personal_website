#!/bin/bash

while true; do
  git pull --rebase
  chmod 644 index.html
  # Do something
  sleep 5;
done
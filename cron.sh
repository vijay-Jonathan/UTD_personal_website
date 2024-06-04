#!/bin/bash

while true; do
  git pull
  chmod 644 index.html
  # Do something
  sleep 5;
done
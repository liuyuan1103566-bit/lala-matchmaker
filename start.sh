#!/bin/bash
cd /Users/mac/.easyclaw/workspace/lala-matchmaker
python3 -m http.server 8080 &
while true; do
  ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R 80:localhost:8080 serveo.net
  sleep 5
done

#!/bin/bash

set -e

case "$1" in
  start)
    echo "Starting Docker Compose stack..."
    docker-compose up -d
    ;;
  stop)
    echo "Stopping Docker Compose stack..."
    docker-compose down
    ;;
  *)
    echo "Usage: $0 {start|stop}"
    exit 1
esac


  ./docker-compose.sh start 
  
  ./docker-compose.sh stop.

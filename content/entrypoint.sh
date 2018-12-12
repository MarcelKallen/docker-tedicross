#!/bin/bash
echo "Starting..."
ls /app/persistent

if [ -f /app/persistent/settings.yaml ]; then
    echo "Found settings file!"
    cp /app/persistent/settings.yaml /app/vendor/tedicross/settings.yaml
fi

cd /app/vendor/tedicross
npm start
#!/bin/bash
rm -rf ./_dist
mkdir -p ./_dist/admin-client
mkdir -p ./_dist/server
mkdir -p ./_dist/shared

echo "1/3 copying admin-client..."
cp -r ./core/client/dist/* ./_dist/admin-client/
echo "admin-client copied successfully"

echo "2/3 copying server..."
cp -r ./core/server/* ./_dist/server/
echo "server copied successfully"


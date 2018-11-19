#!/bin/sh
npm run build
rm -rf ../note-backend/build
cp -r build ../note-backend
mv ../note-backend/build ../note-backend/public
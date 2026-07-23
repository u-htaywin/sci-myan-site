#!/bin/bash
echo "Removing .git folder to prevent large file upload..."
rm -rf .git
echo "Build complete. Files ready for deployment."
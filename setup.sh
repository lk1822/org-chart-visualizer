#!/bin/bash
# Run this script from inside the org-chart-visualizer folder to create the repo and push.
# Prerequisites: gh CLI installed and authenticated (https://cli.github.com)

set -e

echo "Initializing git repo..."
git init
git add .
git commit -m "Initial commit: Org Chart Visualizer app"

echo ""
echo "Creating private GitHub repo..."
gh repo create org-chart-visualizer --private --source=. --push

echo ""
echo "Done! Your repo is live at:"
gh repo view --web

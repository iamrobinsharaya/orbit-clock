#!/bin/bash

# Initialize git repository
git init

# Add all files
git add .

# Create first commit
git commit -m "Initial commit: Orbit Clock project"

# Instructions for remote setup (commented out - uncomment and modify when ready)
echo "Repository initialized with all files!"
echo ""
echo "Next steps:"
echo "1. Create a new repository on GitHub (https://github.com/new)"
echo "2. Run the following commands to link and push your repository:"
echo ""
echo "   git remote add origin https://github.com/your-username/orbit-clock.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Setup GitHub Pages (if desired):"
echo "   - Go to your repository settings on GitHub"
echo "   - Navigate to 'Pages' in the sidebar"
echo "   - Select 'main' as the source branch"
echo "   - Click 'Save'" 
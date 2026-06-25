#!/bin/bash

# Exit if anything fails
set -e

# Create a new public folder
rm -rf public
mkdir -p public

# Copy the main documentation files to public folder
cp index.html public/
cp README.md public/
cp _sidebar.md public/
cp .nojekyll public/
cp -r components public/components

# Copy the dist to the public folder
cp -r dist public/dist

# Copy the specific dependency files from node_modules to the public folder
mkdir -p public/node_modules/bootstrap-icons/font
cp node_modules/bootstrap-icons/font/bootstrap-icons.min.css public/node_modules/bootstrap-icons/font/

mkdir -p public/node_modules/docsify/lib/themes
cp node_modules/docsify/lib/themes/vue.css public/node_modules/docsify/lib/themes/
cp node_modules/docsify/lib/docsify.min.js public/node_modules/docsify/lib/

mkdir -p public/node_modules/docsify-copy-code/dist
cp node_modules/docsify-copy-code/dist/docsify-copy-code.min.js public/node_modules/docsify-copy-code/dist/

mkdir -p public/node_modules/bootstrap/dist/js
cp node_modules/bootstrap/dist/js/bootstrap.bundle.min.js public/node_modules/bootstrap/dist/js/

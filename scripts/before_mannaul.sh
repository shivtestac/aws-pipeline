#!/bin/bash

# Remove all files in the /var/www/html directory
rm -rf /var/www/html/*

# Copy only necessary files (excluding scripts directory)
cp -r $(ls | grep -v 'scripts') /var/www/html/

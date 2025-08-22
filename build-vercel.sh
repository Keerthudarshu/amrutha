#!/bin/bash
# Vercel build script
echo "Building for Vercel deployment..."

# Create dist directory
mkdir -p dist/public

# Copy assets to public directory for Vercel
cp -r attached_assets/* dist/public/ 2>/dev/null || echo "No attached assets found"

# Build with Vercel config
npx vite build --config vite.config.vercel.ts

echo "Vercel build completed!"
# Vercel Deployment Guide

This portfolio application is now configured for deployment on Vercel.

## Quick Deploy to Vercel

1. **Import to Vercel:**
   - Go to [vercel.com](https://vercel.com)
   - Click "New Project"
   - Import your GitHub/GitLab repository

2. **Deployment Settings:**
   - **Framework Preset:** Vite
   - **Build Command:** `npx vite build --config vite.config.vercel.ts`
   - **Output Directory:** `dist/public`
   - **Install Command:** `npm install`

3. **Environment Variables (if needed):**
   - No additional environment variables required for this static portfolio

## Manual Build (Local Testing)

```bash
# Build for Vercel
npx vite build --config vite.config.vercel.ts

# OR use the build script
./build-vercel.sh
```

## Files Added for Vercel Support

- `vercel.json` - Vercel configuration
- `vite.config.vercel.ts` - Vercel-specific Vite configuration
- `build-vercel.sh` - Build script for Vercel
- Updated image paths to work with Vercel's static serving

## Features

- ✅ Single Page Application (SPA)
- ✅ Static asset optimization
- ✅ Proper routing configuration
- ✅ Image optimization
- ✅ Production-ready build
- ✅ Responsive design
- ✅ SEO optimized

## Deployment Steps

1. Push your code to GitHub/GitLab
2. Connect your repository to Vercel
3. Vercel will automatically detect the configuration and deploy
4. Your portfolio will be available at your Vercel domain

The application will be deployed as a static site with all your achievements and images properly optimized for web delivery.
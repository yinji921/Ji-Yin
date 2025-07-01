# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Jekyll-based academic personal website using the Minimal Mistakes theme. The site showcases Songyuan Zhang's academic work, publications, teaching, and professional profile. It's configured for GitHub Pages deployment.

## Architecture

### Jekyll Structure
- `_config.yml` - Main Jekyll configuration with site settings, author info, and theme configuration
- `_config.dev.yml` - Development configuration overrides
- `_layouts/` - Page layout templates (single, archive, talk, etc.)
- `_includes/` - Reusable template components (header, footer, navigation, etc.)
- `_sass/` - SCSS stylesheets and theme customizations
- `_data/` - Site data files (navigation, authors, comments, UI text)

### Content Collections
- `_pages/` - Static pages (about, CV, publications, talks, etc.)
- `_posts/` - Blog posts in Markdown format
- `_publications/` - Academic publications collection
- `_teaching/` - Teaching experience collection
- `_portfolio/` - Portfolio projects collection
- `_talks/` - Conference talks and presentations

### Assets and Files
- `assets/` - CSS, JavaScript, and font files
- `images/` - Site images and profile photos
- `files/` - PDFs, CVs, and other downloadable content
- `static/` - Additional CSS/JS resources (Bulma, FontAwesome)

## Common Commands

### Development
```bash
# Install dependencies
bundle install

# Serve site locally with hot reload
bundle exec jekyll serve

# Serve with development config
bundle exec jekyll serve --config _config.yml,_config.dev.yml

# Build site for production
bundle exec jekyll build
```

### Asset Management
```bash
# Build minified JavaScript
npm run build:js

# Watch for JavaScript changes
npm run watch:js

# Uglify/minify JS assets
npm run uglify
```

## Content Management

### Publications
- Add new publications to `_publications/` directory
- Use existing files as templates for consistent formatting
- Publication teasers go in `_pages/publication_teasers/`

### Academic CV
- CV files are stored in `files/CV/` directory
- LaTeX source and compiled PDFs available
- Main CV accessible at `/files/CV_Songyuan_Zhang.pdf`

### Navigation
- Site navigation configured in `_data/navigation.yml`
- UI text and labels in `_data/ui-text.yml`

## Key Configuration

### Author Information
Author details are centralized in `_config.yml` under the `author` section, including social media links, academic profiles, and contact information.

### Collections
The site uses Jekyll collections for organizing academic content:
- Publications with custom permalinks
- Teaching materials and course information
- Portfolio projects
- Conference talks and presentations

### Theme Customization
- Based on Minimal Mistakes Jekyll theme
- Custom styling in `_sass/` directory
- Additional assets in `assets/` and `static/` directories
- Comments system configured for Staticman

## Development Notes

- Site uses kramdown for Markdown processing
- Rouge for syntax highlighting
- GitHub Pages compatible plugin configuration
- Responsive design with mobile optimization
- SEO and social media integration configured
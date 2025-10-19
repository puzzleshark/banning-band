# Banning Band

A static website for Banning Band, built with [Zola](https://www.getzola.org/).

## About

Three siblings bringing the timeless elegance of jazz lounge music to life. We bring the intimate, smoky atmosphere of vintage lounge music to life with our interpretations of classics from Chet Baker, Nat King Cole, Ella Fitzgerald, and the great American songbook.

## Development

### Prerequisites

- [Zola](https://www.getzola.org/) (static site generator)
- [Nix](https://nixos.org/) (optional, for development environment)

### Local Development

1. Enter the development environment:
   ```bash
   nix develop
   ```

2. Serve the site locally:
   ```bash
   zola serve
   ```

3. Open http://127.0.0.1:1111 in your browser.

### Building

To build the site for production:

```bash
zola build
```

The built site will be in the `public/` directory.

### Deployment

The site is configured for deployment to GitHub Pages via GitHub Actions. Commits to the `main` branch will automatically trigger a build and deploy.

## Project Structure

- `content/` - Markdown content files
- `templates/` - Tera templates
- `static/` - Static assets (CSS, images, videos)
- `config.toml` - Site configuration
- `.github/workflows/` - GitHub Actions workflow for deployment

## License

All rights reserved.
# Project Guidelines for AI Agents

## Build/Lint/Test Commands

- **Local development**: `zola serve` (runs local server with live reload)
- **Build site**: `zola build`
- **Check configuration**: `zola check`
- **No automated tests** exist for this static site
- **No linting** configured for this project

## Code Style Guidelines

- **Template engine**: Tera (similar to Jinja2/Django templates)
- **Content format**: Markdown with frontmatter
- **CSS**: Standard CSS in `static/style.css`
- **File naming**: Use kebab-case for all files and directories
- **Template structure**: Extend from `base.html` template
- **Content organization**: Pages in `content/`, templates in `templates/`
- **Static assets**: Place in `static/` directory
- **Configuration**: Use `config.toml` for site settings
- **No specific error handling** needed (static site)
- **No type system** (static site generator)

## Development Environment

- Use Nix shell: `nix develop` to enter development environment with Zola
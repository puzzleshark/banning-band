# Serve the site locally with live reload
serve:
	zola serve

# Clean git repository (remove untracked files and directories)
git-clean:
	git clean -fdx

# Build the site
build:
	zola build

# Check configuration and content
check:
	zola check
GITHUB_PAGES_BRANCH=gh-pages
OUTPUTDIR=_site

generate:
	bundle exec jekyll build

github: generate
	ghp-import -m "Generate site" -b $(GITHUB_PAGES_BRANCH) $(OUTPUTDIR)
	git push origin $(GITHUB_PAGES_BRANCH)

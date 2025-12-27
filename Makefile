.PHONY: build deploy run

build:
	cd astro-site && npm run build

deploy:
	rm -rf docs
	mkdir docs
	cp -r astro-site/dist/* docs/
	touch docs/.nojekyll

run:
	cd astro-site && npm run dev

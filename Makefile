.PHONY: serve
serve:
	hugo serve -D --gc -w -F --disableFastRender --printUnusedTemplates --printPathWarnings --bind 0.0.0.0

.PHONY: build
build:
	HUGO_ENVIRONMENT=production HUGO_ENV=production hugo --gc --minify --cleanDestinationDir --logLevel INFO

.PHONY: clean
clean:
	rm -rf public resources
.PHONY: *

build:
	docker run --rm \
		--user node \
		-v $$(pwd):/data \
		ghcr.io/elliotblackburn/mdpdf@sha256:33255fd4e951216812dfc5e2cc49ab2235c4314d7e56ef90926d42cc1b068e00 \
		/data/README.md /data/CV.pdf --gh-style --title="Mate Nakić CV"
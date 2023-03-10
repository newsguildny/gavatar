.PHONY: build

build:
	# assemble a list of all images in public/frames
	ls -1 ./public/frames > ./public/images.txt

dev: build
	# run a dev server from the public directory
	python3 -m http.server --directory public

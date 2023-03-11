.PHONY: build

build:
	# assemble a list of all png-images in public/frames,
	# write the list to an image manifest file
	basename -a ./public/frames/*.png > ./public/images.txt
	
	# print the contents of the image manifest
	cat public/images.txt

dev: build
	# run a dev server from the public directory
	python3 -m http.server --directory public

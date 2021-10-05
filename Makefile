.PHONY: tutorials
tutorials:
	# go get github.com/mikefarah/yq
	cat tutorials/*.yaml | yq eval-all -j > tutorials.json

all: tutorials

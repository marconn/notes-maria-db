make_file_parent_directory := $(dir $(realpath $(firstword $(MAKEFILE_LIST))))

build:
	docker build -t marconn/notes-maria-db $(make_file_parent_directory)

.PHONY: build
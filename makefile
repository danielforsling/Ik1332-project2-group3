mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
current_dir := $(notdir $(patsubst %/,%,$(dir $(mkfile_path))))

.PHONY: all

all:
	$(info $$makefile_path is $(makefile_path))
	$(info $$current_dir is $(current_dir))

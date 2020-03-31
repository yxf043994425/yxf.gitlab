# -*- makefile -*-

init:
	mkdir -p ./docker/gitlab/conf
	mkdir -p ./docker/gitlab/opt
	mkdir -p ./docker/gitlab/log
	mkdir -p ./docker/gogs/data

clean:
	rm -rf ./docker/gitlab/conf
	rm -rf ./docker/gitlab/opt
	rm -rf ./docker/gitlab/log
	rm -rf ./docker/gogs/data
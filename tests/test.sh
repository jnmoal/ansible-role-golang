#!/bin/bash

IMAGE=$1

if [ -z $IMAGE ]; then
	IMAGE=registry.gitlab.com/jnmoal-docker/centos-ansible
fi

docker run -v "$PWD":/tests -v "$PWD"/..:/tests/roles/golang -w /tests $IMAGE ansible-playbook -c local test.yml

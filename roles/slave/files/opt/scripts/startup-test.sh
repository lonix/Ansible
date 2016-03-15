#!/bin/bash

docker run --rm commit/${ghprbGhRepository}:${ghprbActualCommit} /sbin/my_init -- ls -lvha /config

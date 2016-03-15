#!/bin/bash

find . -name '*.sh' -exec shellcheck -f checkstyle {} + > checkstyle-result.xml
exit 0

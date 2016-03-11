#!/bin/bash

echo "starting pmlogger for host $1 and archive $2"

pmlogger -h $1 /var/log/pcp/pmlogger/$2

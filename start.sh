#!/bin/bash
docker build -t simplelogger .
docker run --name simpleLogger -p 9000:9000 -d simplelogger
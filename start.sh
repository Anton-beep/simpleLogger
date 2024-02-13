#!/bin/bash
docker build -t simplelogger .
docker run --name simpleLogger -p 3000:3000 simplelogger
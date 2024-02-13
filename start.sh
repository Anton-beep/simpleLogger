#!/bin/bash
docker build -t simplelogger .
docker run --name simpleLogger -p 5000:5000 simplelogger
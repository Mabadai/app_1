#!/bin/bash
docker pull nginx:latest
docker run -d -p 80:80 --name nginx-container nginx:latest

#!/bin/bash
docker stop nginx-container || true
docker rm nginx-container || true


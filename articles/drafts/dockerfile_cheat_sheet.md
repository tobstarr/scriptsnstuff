# Dockerfile Cheat Sheet

## Install debian packages

	RUN apt-get update && apt-get install -y curl && rm -rf /var/lib/apt/lists/*

## Download URL with curl

	RUN mkdir -p /dl && cd /dl && curl -SsfLO http://nginx.org/download/nginx-1.8.0.tar.gz

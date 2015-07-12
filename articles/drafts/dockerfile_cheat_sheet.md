# Dockerfile Cheat Sheet

## Install debian packages

	RUN apt-get update && apt-get install --no-install-recommends -y curl && rm -rf /var/lib/apt/lists/*

## Download URL with curl

	RUN mkdir -p /dl && cd /dl && curl -SsfLO http://nginx.org/download/nginx-1.8.0.tar.gz

## Install go

	RUN mkdir -p /go && curl -SsfL https://storage.googleapis.com/golang/go1.4.2.linux-amd64.tar.gz | tar xfz - --strip=1
	ENV GOROOT /go
	ENV GOPATH /

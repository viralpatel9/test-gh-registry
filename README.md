# Minimal Ubuntu Docker Image

This repo builds a minimal Ubuntu container and publishes it to GitHub Container Registry.

## Build locally

```bash
docker build -t minimal-ubuntu .
```

## Run locally

```bash
docker run -it minimal-ubuntu
```

## Pull from registry

```bash
docker pull ghcr.io/<your-username>/<repo-name>:latest
```

## How CI Works

When you push to main:

1. GitHub Actions builds image
2. Tags it as latest
3. Pushes to GHCR

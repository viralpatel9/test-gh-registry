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
docker pull ghcr.io/<your-username>/<repo-name>:main
```

## How CI Works
- Make enough changes to your branch.
- Create a PR to the `develop`, squash and merge the changes to the `develop`.
- Create a tag
    ```sh
    git tag -a "v1.x.x" -m "Create Release tag"
    git push origin v1.x.x
    ```
- When enough changes to the `develop`, create a PR to `main` branch to do a production release.
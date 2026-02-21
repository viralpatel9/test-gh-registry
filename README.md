# 🚀 Minimal Ubuntu Docker Image

> This repository builds a minimal Ubuntu container and publishes it to the GitHub Container Registry.

---

## 🛠️ Build Locally

```bash
docker build -t minimal-ubuntu .
```

## ▶️ Run Locally

```bash
docker run -it minimal-ubuntu
```

## 📦 Pull from GitHub Container Registry

```bash
docker pull ghcr.io/<your-username>/<repo-name>:main
```

---

## 🔄 CI/CD Workflow

1. Make changes to your branch.
2. Create a PR to the `develop` branch, squash and merge.
3. Create a release tag:

    ```sh
    git tag -a "v1.x.x" -m "Create Release tag"
    git push origin v1.x.x
    ```
4. When enough changes are in `develop`, create a PR to `main` for production release.

---

## 📚 Resources
- [GitHub Container Registry Documentation](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry)
- [Docker Documentation](https://docs.docker.com/)
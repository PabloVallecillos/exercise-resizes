# Exercise 2: Docker | SOLUTION

![Web Analytics](assets/exercise2.gif)

> Suggest and implement any additional improvements to optimize the Dockerfile.
- Updated to `python:3.12-slim` for stability and reduced image size.
- Set `WORKDIR` to `/app` for consistency and removed redundant `RUN mkdir /app`.
- Added minimal necessary system packages (`python3-dev`, `gcc`) for Python package builds.
- Cleaned up APT cache to reduce image size.
- Used `pip install --no-cache-dir` to prevent caching and reduce image bloat.
- Updated `EXPOSE` to match the correct port Flask binds to (80).
- Updated `CMD` to a stable, explicit syntax for running Flask.
# Exercise 4: CI/CD | SOLUTION

![workflows](assets/workflows.png)
![dockerHub](assets/docker_hub.png)

- Build rust-app with docker
```bash
docker build -t rust-app .
```

- Run rust-app built
```bash
docker run --rm rust-app
```
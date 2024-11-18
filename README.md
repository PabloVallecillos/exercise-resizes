# Exercise Pablo Vallecillos

## Description

The exercises are designed to be solved using your expertise and skills. Feel free to utilize any tools and technologies you are comfortable with.

## Instructions

- Each exercise has a `solution.md` file where you should document your solution.
- Document the steps you took to solve the exercise using [Markdown](https://www.markdownguide.org/cheat-sheet/).
- Include the code in the `exercise_X/` directory if needed.
- Try to keep the `solution.md` file clean and readable.
- Use only English for the documentation, code, commits and comments.
- Diagrams can be helpful, use [Mermaid](https://mermaid.js.org/) or [Excalidraw](https://excalidraw.com/) for them.
- Include any additional information you think is relevant.

### Exercise 1: Static Web Hosting

Describe the process of hosting a cost-effective frontend static website with HTTPS on a custom domain, such as `example.com`, using a public cloud provider of your choice (e.g., AWS, GCP, Azure, Firebase, Vercel, etc.).

- Which services from the provider will you utilize, and how will you configure them?
- What specific tools and technologies will you employ?

Additionally, develop a simple "Hello World" static website using any framework of your choice. Document the steps in the `exercise_1/solution.md` file and include the code in the `exercise_1/` directory.

### Exercise 2: Docker

In the `exercise_2/` directory, you will find a Dockerfile.

- Update the Dockerfile to ensure it builds and runs the application successfully.
- Suggest and implement any additional improvements to optimize the Dockerfile.

Document the steps in the `exercise_2/solution.md` file.

*Note: You do not need to modify the existing Python code.*

### Exercise 3: Kubernetes

In the `exercise_3/` directory, you will find a `pod.yaml` manifest. Given this file:

- Can you make the necessary updates so it can run successfully?
- How would you make sure the container is running as expected during start and after then?
- Create a `deployment.yaml` manifest with at least 3 replicas to make more reliable the app running.
- Create a `service.yaml` to expose the deployment you just created on all cluster nodes to make it available for any other application running in the cluster.

Document the steps in the `exercise_3/solution.md` file.

### Exercise 4: CI/CD

In the `exercise_4/` directory, you will find an empty folder.

- Create a simple Rust application in this folder.
- Create a Dockerfile for this application.
- Create a GitHub Actions workflow that will build the application and push it to a Docker registry.

Document the steps in the `exercise_4/solution.md` file.

### Exercise 5: Observability

Describe the stack you would use to monitor an Internal Developer Platform and all its components. Include the tools, methods, and technologies you would use.

Document the steps in the `exercise_5/solution.md` file.

### Exercise 6: Infrastructure as Code

Create a module for OpenTofu to manage the infrastructure of a 3-tier application. Create all the necessary files and directories for the module and then use the module to create the infrastructure for 3 different environments: `dev`, `staging`, and `production`.

Document the steps in the `exercise_6/solution.md` file.

## Kubernetes Useful Charts
This is a collection of useful Helm charts with the corresponding Docker image.
Each image is packaged with commandline utilities such as `netstat`, AWS CLI, etc.
that may come in handy when debugging Kubernetes deployments.

### Deployment
Docker images are automatically built by Docker Hub when a release tag with valid format,
e.g. `releasename-version`, is pushed to GitHub.

# Assignment 3: Managing Containers with Terraform

## Objective
To use Terraform to automate the deployment and management of Docker containers locally, replacing manual Docker commands with Infrastructure as Code.

## Steps Performed
1. **Directory Setup**: Created the `day3` workspace.
2. **Provider Configuration**: Configured the Docker provider to allow Terraform to communicate with the local Docker engine.
3. **Resource Creation**:
   - Defined a `docker_image` resource to pull the latest Nginx image.
   - Defined a `docker_container` resource to run the web server.
4. **Port Mapping**: Configured the container to map internal port `80` to host port `8080`.
5. **Output**: Added an output variable to display the access URL.

## Commands Executed
* `sudo systemctl start docker` - Ensured the Docker service was running.
* `terraform init` - Downloaded the Docker provider plugin.
* `terraform apply -auto-approve` - Deployed the Nginx container.

## Result
The Nginx server became accessible at `http://localhost:8080`, and the container status was verified using `docker ps`.

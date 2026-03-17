terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.1"
    }
  }
}

provider "docker" {}

# First Container
module "app_server_1" {
  source         = "./modules/nginx_container"
  container_name = "web-server-8081"
  container_port = 8081
  image_name     = "nginx:latest"
}

# Second Container
module "app_server_2" {
  source         = "./modules/nginx_container"
  container_name = "web-server-8082"
  container_port = 8082
  image_name     = "nginx:latest"
}

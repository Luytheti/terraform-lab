# Define the variable
variable "message" {
  type    = string
  default = "Hello from Terraform"
}

# Use the variable in the resource
resource "local_file" "hello" {
  filename = "hello.txt"
  content  = var.message
}

# Add an output to see the result in the terminal
output "file_path" {
  value = abspath(local_file.hello.filename)
}

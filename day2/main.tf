resource "local_file" "environment_file" {
  filename = var.filename
  content  = var.message
}

variable "filename" {
  type = string
}

variable "message" {
  type = string
}

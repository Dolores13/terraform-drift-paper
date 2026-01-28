variable "filename" {
  type        = string
  description = "Name of the file managed by Terraform"
  default     = "hello.txt"
}

variable "content" {
  type        = string
  description = "Content written into the managed file"
  default     = "Hello from Terraform\n"
}

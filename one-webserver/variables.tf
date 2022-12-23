variable "server_port" {
  description = "THE port will use for HTTP requests"
  type        = number
  default     = 8080
}

variable "security_group_name" {
	type = string
	default = "std04-terraform-example-instance"
}

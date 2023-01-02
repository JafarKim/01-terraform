variable "server_port" {
  description = "THE port will use for HTTP requests"
  type        = number
  default     = 8080
}

variable "security_group_name" {
  type    = string
  default = "std04-terraform-example-instance"
}

variable "db_remote_state_bucket" {
  description = "The name of the S3 bucket used for the database's remote state storage"
  type        = string
  default     = "std04-terraform-state"
}

variable "db_remote_state_key" {
  description = "The name of the key in the S3 bucket used for the database's remote state storage"
  type        = string
  default     = "stage/data-stores/mysql/terraform.tfstate"
}


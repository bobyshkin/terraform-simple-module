variable "account_name" {
  description = "(Optional) Project name e.g. 'my-awesome-project'"
  type        = string
  default     = "account_name"
}

variable "env" {
  description = "(Optional) Environment name e.g. 'prod', 'staging', 'dev'"
  type        = string
  default     = "env"
}

variable "region" {
  description = "(Optional) Region name e.g. 'eu-west-1', 'us-east-2'"
  type        = string
  default     = "region"
}

variable "name" {
  description = "(Optional) Unique app id e.g. 'app'"
  type        = string
  default     = "example"
}

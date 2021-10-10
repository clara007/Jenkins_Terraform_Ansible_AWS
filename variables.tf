variable "aws_region" {
  type = string
  default = "us-east-2"
}

variable "access_key" {
  type        = string
  default     = ""
}

variable "secret_key" {
  type        = string
  default     = ""
}

variable "cloudmapper_access_key" {
  type        = string
  default     = ""
}

variable "cloudmapper_secret_key" {
  type        = string
  default     = ""
}

variable "aws_account_name" {
  type        = string
  default     = ""
}

variable "aws_account_id" {
  type        = string
  default     = ""
}

variable "public_key_name" {
  type        = string
  default     = "ssh_public_key"
}

variable "private_key_name" {
  type        = string
  default     = "ssh_private_key"
}

variable "key_path" {
  type        = string
  default     = "/var/lib/jenkins/.ssh/"
}

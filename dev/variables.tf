# --- dev/variables.tf ---

variable "ami" {
  type = string
  default = ""
}

variable "instance_type" {
  type    = string
}

variable "region" {
  type = string
  default = "us-east-1"
}
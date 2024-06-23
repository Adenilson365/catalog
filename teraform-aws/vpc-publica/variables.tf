variable "default_tags" {
  type        = map(string)
  description = "Tags Padrão para todos os recursos"
  default = {
  "ManegedBy" = "Terraform" }
}

variable "instance_type" {
  type    = string
  default = "t3.small"
}

variable "ami_default" {
  type    = string
  default = "ami-0d191299f2822b1fa"
}

variable "profile" {
  type = string
}

variable "default-region" {
  type    = string
  default = "us-east-1"
}

variable "key-name" {
  type = string

}



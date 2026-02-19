variable "vpc_cidr" {
  type = string
}

variable "vpc_name" {
  type    = string
  default = "vpc_codepanda" //it i don't pass value it will take this value in root main tf
}

variable "environment" {
  type    = string
  default = "dev"
}

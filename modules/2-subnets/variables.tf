variable "subnet_cidrs" {
  type = list(string)
}
variable "vpc_id" {
  type = string
}
variable "vpc_name" {
  type    = string
  default = "vpc_codepanda"
}
variable "availability_zones" {
  type = list(string)
}
variable "public_subnet_count" {
  type    = number
  default = 2
}
variable "private_subnet_count" {
  type    = number
  default = 2
}
variable "enable_nat_gateway" {
  type    = bool
  default = true
}
variable "environment" {
  type    = string
  default = "dev"
}
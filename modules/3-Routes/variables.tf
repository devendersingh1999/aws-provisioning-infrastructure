variable "name" {
  type    = string
  default = "routes_codepanda"
}

variable "vpc_id" {
  type = string
} 

variable "route_table_id" {
  type = string
}

variable "public_subnet_id" {
  type = list(string)
} 

variable "private_subnet_id" {
  type = list(string)
}

variable "destination_cidr_block" {
  type = string
}
variable "gateway_id" {
  type = string
}
variable "nat_gateway_id" {
  type = string
}


variable "environment" {
  type    = string
  default = "dev"
}

variable "depends_on" {
  type = list(string)
  default = []
}

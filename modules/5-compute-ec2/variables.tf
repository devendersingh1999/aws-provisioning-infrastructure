variable "instance_count" {   
  description = "The number of EC2 instances to create."
  type        = number
  default     = 2
}   
variable "ami_id" {    
  description = "The AMI ID to use for the EC2 instances."
  type        = string
  default     = "ami-0c55b159cbfafe1f0"
}   
variable "instance_type" {    
  description = "The instance type to use for the EC2 instances."
  type        = string
  default     = "t2.micro"
}
variable "subnet_ids" {    
  description = "A list of subnet IDs to launch the EC2 instances in."
  type        = list(string)
  default     = ["subnet-0123456789abcdef0", "subnet-0fedcba9876543210"]
}

variable "instance_name_prefix" {    
  description = "The prefix for the EC2 instance names."
  type        = string
  default     = "web-server"
}   
variable "environment" {    
  description = "The environment for the EC2 instances (e.g., dev, staging, prod)."
  type        = string
  default     = "dev"
}


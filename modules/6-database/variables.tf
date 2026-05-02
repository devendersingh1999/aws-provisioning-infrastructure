variable "db_name" {    
  description = "The name of the database to create."
  type        = string
  default     = "my_database"
}
    
variable "db_username" {    
  description = "The username for the database."
  type        = string
  default     = "admin"
}
variable "db_password" {    
  description = "The password for the database."
  type        = string
  default     = "password"
}
variable "db_instance_class" {    
  description = "The instance class for the database."
  type        = string
  default     = "db.t2.micro"
}
variable "db_allocated_storage" {    
  description = "The allocated storage for the database (in GB)."
  type        = number
  default     = 20
}
variable "db_engine" {    
  description = "The database engine to use (e.g., mysql, postgres)."
  type        = string
  default     = "mysql"
}
variable "db_engine_version" {    
  description = "The version of the database engine to use."
  type        = string
  default     = "8.0"
}
variable "db_parameter_group_name" {    
  description = "The name of the DB parameter group to associate with the database."
  type        = string
  default     = "default.mysql8.0"
}
variable "db_subnet_group_name" {    
  description = "The name of the DB subnet group to associate with the database."
  type        = string
  default     = "my-db-subnet-group"
}

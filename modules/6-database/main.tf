# resource "aws_db_instance" "mydb" {
#   allocated_storage    = 20
#   storage_type         = "gp2"
#   engine               = "mysql"
#   engine_version       = "8.0"
#   instance_class       = "db.t3.micro"
#   name                 = "mydb"
#   username             = "admin"
#   password             = "password1234"
#   parameter_group_name = "default.mysql8.0"
#   skip_final_snapshot  = true
# }


resource "aws_db_instance" "mydb" {
  allocated_storage    = 20
    storage_type         = var.db_storage_type
    engine               = var.db_engine
    engine_version       = var.db_engine_version        
    instance_class       = var.db_instance_class
    name                 = var.db_name
    username             = var.db_username
    password             = var.db_password
    parameter_group_name = var.db_parameter_group_name
    db_subnet_group_name = var.db_subnet_group_name
    vpc_security_group_ids = var.db_security_group_ids
    multi_az             = var.db_multi_az
    publicly_accessible  = var.db_publicly_accessible
    storage_encrypted    = var.db_storage_encrypted 
    tags = {
        Name = "mydb"
    }
}

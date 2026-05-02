output "db_instance_id" {
    description = "The ID of the RDS instance"
    value       = aws_db_instance.mydb.id
    }

output "db_instance_endpoint" {
    description = "The endpoint of the RDS instance"
    value       = aws_db_instance.mydb.endpoint
    }

output "db_instance_port" {
    description = "The port of the RDS instance"
    value       = aws_db_instance.mydb.port
    }

output "db_instance_arn" {
    description = "The ARN of the RDS instance" 

    value       = aws_db_instance.mydb.arn
    }
output "db_instance_status" {
    description = "The status of the RDS instance"

    value       = aws_db_instance.mydb.db_instance_status
    }
output "db_instance_allocated_storage" {
    description = "The allocated storage of the RDS instance"

    value       = aws_db_instance.mydb.allocated_storage
    }

output "db_instance_instance_class" {
    description = "The instance class of the RDS instance"
    value       = aws_db_instance.mydb.instance_class
    }
output "db_instance_engine" {
    description = "The engine of the RDS instance"

    value       = aws_db_instance.mydb.engine
    }
output "db_instance_engine_version" {
    description = "The engine version of the RDS instance"
    value       = aws_db_instance.mydb.engine_version
    }
output "db_instance_storage_type" {
    description = "The storage type of the RDS instance"
    value       = aws_db_instance.mydb.storage_type
    }
output "db_instance_multi_az" {
    description = "Whether the RDS instance is multi-AZ"
    value       = aws_db_instance.mydb.multi_az
    }
output "db_instance_publicly_accessible" {
    description = "Whether the RDS instance is publicly accessible"
    value       = aws_db_instance.mydb.publicly_accessible
    }
output "db_instance_storage_encrypted" {
    description = "Whether the RDS instance storage is encrypted"

    value       = aws_db_instance.mydb.storage_encrypted
    }
output "db_instance_vpc_security_group_ids" {
    description = "The VPC security group IDs of the RDS instance"
    value       = aws_db_instance.mydb.vpc_security_group_ids
    }
output "db_instance_db_subnet_group_name" {
    description = "The DB subnet group name of the RDS instance"
    value       = aws_db_instance.mydb.db_subnet_group_name
    }
output "db_instance_db_parameter_group_name" {
    description = "The DB parameter group name of the RDS instance"
    value       = aws_db_instance.mydb.db_parameter_group_name
    }
output "db_instance_db_cluster_identifier" {
    description = "The DB cluster identifier of the RDS instance"   
    value       = aws_db_instance.mydb.db_cluster_identifier
    }
output "db_instance_db_instance_identifier" {
    description = "The DB instance identifier of the RDS instance"
    value       = aws_db_instance.mydb.db_instance_identifier
    }
output "db_instance_db_instance_arn" {
    description = "The DB instance ARN of the RDS instance"
    value       = aws_db_instance.mydb.db_instance_arn
    }
output "db_instance_db_instance_status" {
    description = "The DB instance status of the RDS instance"
    value       = aws_db_instance.mydb.db_instance_status
    }
output "db_instance_db_instance_class" {
    description = "The DB instance class of the RDS instance"
    value       = aws_db_instance.mydb.db_instance_class
    }
output "db_instance_db_instance_engine" {
    description = "The DB instance engine of the RDS instance"
    value       = aws_db_instance.mydb.db_instance_engine
    }
output "db_instance_db_instance_engine_version" {
    description = "The DB instance engine version of the RDS instance"
    value       = aws_db_instance.mydb.db_instance_engine_version
    }
output "db_instance_db_instance_storage_type" {
    description = "The DB instance storage type of the RDS instance"
    value       = aws_db_instance.mydb.db_instance_storage_type
    }
output "db_instance_db_instance_multi_az" {
    description = "Whether the DB instance is multi-AZ"
    value       = aws_db_instance.mydb.db_instance_multi_az
    }
output "db_instance_db_instance_publicly_accessible" {
    description = "Whether the DB instance is publicly accessible"
    value       = aws_db_instance.mydb.db_instance_publicly_accessible
    }   
    
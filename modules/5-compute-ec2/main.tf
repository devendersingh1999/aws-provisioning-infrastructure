resource "aws_instance" "web" {
  count         = var.instance_count
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = element(var.subnet_ids, count.index % length(var.subnet_ids))

  tags = {
    Name = "${var.instance_name_prefix}-${count.index + 1}"
    env  = var.environment
  }
}
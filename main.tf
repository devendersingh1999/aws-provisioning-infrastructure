
  module "vpc_module_example" {
  source      = "./modules/1-vpc"
  vpc_cidr    = "10.0.0.0/16"
  vpc_name    = "my_vpc"
  environment = "production"
}

aws_region   = "eu-west-1"
project_name = "epicbook"
environment  = "dev"

vpc_cidr              = "80.0.0.0/16"
public_subnet_cidr    = "80.0.1.0/24"
private_subnet_1_cidr = "80.0.2.0/24"
private_subnet_2_cidr = "80.0.3.0/24"

instance_type = "t3.small"

# Point to your actual SSH key path (public key)
ssh_public_key_path = "/home/lumanex/.ssh/id_rsa.pub"

db_engine_version    = "16.10"
db_instance_class    = "db.t3.micro"
db_allocated_storage = 20
db_name              = "epicbook"
db_username          = "epicbookadmin"
db_password          = "Geology5565021"

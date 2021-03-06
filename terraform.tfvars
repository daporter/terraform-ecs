vpc_cidr = "10.0.0.0/16"

cluster_name = "test-ecs"

workspace = "dev"

public_subnet_cidrs = ["10.0.0.0/24", "10.0.1.0/24", "10.0.2.0/24"]

private_subnet_cidrs = ["10.0.10.0/24", "10.0.11.0/24", "10.0.12.0/24"]

database_subnet_cidrs = ["10.0.20.0/24", "10.0.21.0/24", "10.0.22.0/24"]

availability_zones = ["ap-southeast-2a", "ap-southeast-2b", "ap-southeast-2c"]

max_size = 10

min_size = 1

desired_capacity = 2

instance_type = "m5.2xlarge"

ecs_aws_ami = "ami-c1a6bda2"

owner = "YOUR EMAIL HERE"

enable_jumpbox = true

key_name = "datacube-dev"

db_admin_username = "datacube"
db_admin_password = "azb4cgtYcR7n"
ssh_ip_address = "152.83.117.1/32"

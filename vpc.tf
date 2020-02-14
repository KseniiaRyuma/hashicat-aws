module "vpc" {
  cidr_block = "10.0.0.0/16"
  source  = "app.terraform.io/my_organization/vpc/aws"
  version = "2.24.0"
}
module "vpc" {
  source  = "app.terraform.io/my_organization/vpc/aws"
  version = "2.24.0"

  var.cidr = "${var.cidr}"
}
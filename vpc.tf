
resource "aws_vpc" "Jenkins" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "${var.tenency}"

  tags = {
    Name = "JEnkins-vpc"
    Environment = "${terraform.workspace}"
  }
}
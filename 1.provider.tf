provider "aws" {
  region                  = "us-west-2"
  shared_credentials_file = "C:\\Users\\amurarisetti\\.aws"
  profile                 = "test"
  version = "v2.70.0" #Sol: https://stackoverflow.com/questions/67368339/error-installing-provider-aws-openpgp-signature-made-by-unknown-entity
}
#https://learn.hashicorp.com/tutorials/terraform/aws-assumerole?_ga=2.115718918.1090538149.1640682616-574381212.1630683099


# # terraform {
# #   backend "s3" {
# #     bucket = "test-s3-tf.files"
# #     key    = "tfstates/test.tfstate"
# #     region = "us-west-2"
# #     dynamodb_table = "LockID"
# #     role_arn       = "arn:aws:iam::050511476431:role/Admin"
# #   }
# # }


# resource "aws_vpc" "test" {
#   cidr_block       = "10.0.0.0/16"
#   instance_tenancy = "default"

#   tags = {
#     Name = "test"
#     Environment = "POC"
#     Purpose = "Practice Practice Practice"
#   }
# }

# output VPC_CIDR {
#   value       = "${aws_vpc.test.cidr_block}"
#   sensitive   = false
#   description = "CIDR Block provided"
#   depends_on  = []
# }

# AWS Region
variable "aws_region" {
  description = "AWS Resources will be created in this region"
  type = string
  default = "us-east-1"
}

# AWS EC2 Instance Type
variable "instance_type" {
  description = "EC2 Instance Type"
  type = string
  default = "t3.micro"
}

# AWS EC2 Instance Key Pair
variable "instance_keypair" {
    description = "AWS EC2 Instance Key Pair"
    type = string
    #default = "terraform-key" #Terraform will prompt for key
}

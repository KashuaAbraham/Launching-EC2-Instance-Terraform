variable "aws_region" {
  default = "us-west-2"
}

variable "ami_id" {
  description = "The ID of the AMI to use for the instance"
  default     = "ami-015dd47011d78eef5" # This is a default Amazon Linux 2 AMI for us-west-2
}

variable "instance_type" {
  description = "The type of instance to create"
  default     = "t2.micro"
}

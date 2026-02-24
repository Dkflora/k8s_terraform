variable "vpc_name" {
  default = "my-vpc"

}
variable "region_name" {
  default = "us-east-1"

}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}


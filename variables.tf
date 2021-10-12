variable "aws_region" {
  type = string
  default = "us-east-1"
}
variable "my_s3_bucket" {
  description = "name of the s3 bucket unique acress region"
  type = string
  default = "gopal140911"
}

variable "my_s3_tags" {
  description = "tag to set on the bucket"
  type = map(string)
  default = {
      Terraform = "true"
      Environment = "dev"
  }
}
variable "bucket_name" {
  description = "name of the s3 bucket unique acress region"
  type = string
}

variable "tags" {
  description = "tag to set on the bucket"
  type = map(string)
  default = {}
}
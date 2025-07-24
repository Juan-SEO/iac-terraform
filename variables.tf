variable "region" {
  default = "us-east-1"
}

variable "bucket_name" {
  description = "Nombre del bucket S3"
  type        = string
}


variable "ami" {
  description = "valores de difertentes AMI"
  type = map(string)
}
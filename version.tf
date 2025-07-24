terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "~> 3.0"
        }
    }

    backend "s3" {
        bucket = "juan-terraform-backend"
        key    = "states/dev.tfstate"
        region = "ap-southeast-2"

    }
    
    required_version = ">= 0.12"
}
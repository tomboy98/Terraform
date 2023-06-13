terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version ="3.38.0"
      }
       docker = {
        source = "kreuzwerker/docker"
        version = "3.0.1"
    }
    }
    backend "s3" {
      bucket = "batch3-demo7-state-bucket"
      key = "terraform.tfstate"
      region = "us-east-1"
      dynamodb_table = "batch3-demo7-state-bucket"

    }
}
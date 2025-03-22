terraform {
  backend "s3" {
    bucket = "paaru-app-deploy-k8s" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}

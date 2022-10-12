# store the terraform state file in s3
# create a bucket to store the terraform state file
terraform {
  backend "s3" {
    bucket    = "ecs-app-terraform-remote-state"
    key       = "ecs-app.tfstate"
    region    = "us-east-1"
    profile   = "default"
  }
}
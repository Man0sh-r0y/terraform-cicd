terraform {
  backend "s3" {
    bucket = "manashroy" # Change this
    key    = "pipeline/terraform.tfstate"
    region = "us-east-1" # Change this to your region
    # Optional: dynamodb_table = "terraform-lock" 
  }
}
# ensure that the bucket is existing. 
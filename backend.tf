terraform {
    backend "s3" {
        bucket = "my-terraform-bucket-class9"
        key = "terraform_vpc/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}

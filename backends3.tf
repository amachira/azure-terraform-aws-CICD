terraform {
    backend "s3" {
        bucket = "anagh-terraform-remote-state"
        key = "anaghterraformrs.tfstate"
        region = "us-west-2"
    }
}
provider "aws" {
  region = var.region
}



module "s3-webapp" {
  source  = "app.terraform.io/hc-cojan/s3-webapp/aws"
  version = "1.0.0"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
}

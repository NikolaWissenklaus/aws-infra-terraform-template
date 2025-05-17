
provider "aws" {
  region     = var.region
}
#__________________________________________________________

module "s3" {
  source = "./modules/s3"
  region = var.region
}
#__________________________________________________________

terraform {
  backend "s3" {
    bucket         = "nome_bucket_terraform_states"
    key            = "infraestrutura/dev/terraform.tfstate"
    region         = "sa-east-1"
    use_lockfile   = true 
    encrypt        = true
  }
}

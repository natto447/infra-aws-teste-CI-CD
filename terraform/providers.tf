terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
  # NÃO colocar perfil
  # NÃO colocar credenciais
  # NÃO colocar shared_config_files
}

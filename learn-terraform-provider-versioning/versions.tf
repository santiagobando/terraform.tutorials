terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }

    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0.0"
    }
  }

  //required_version = "~> 0.14" -> Esto se usa para indicar que se pueden usar versiones menores mayores a la indicada
  required_version = "~> 1"
}

terraform {
  experiments = [module_variable_optional_attrs]
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
  required_version = ">= 0.14.0"
}

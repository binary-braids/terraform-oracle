locals {
  mgmt_tags = {
    environment = var.tag_environment
    purpose     = "Management Node"
    createdby   = "Terraform"
  }

  k3s_tags = {
    environment = var.tag_environment
    purpose     = "k3s Node"
    createdby   = "Terraform"
  }

  docker_tags = {
    environment = var.tag_environment
    purpose     = "Docker Node"
    createdby   = "Terraform"
  } 

  lb_tags = {
    environment = var.tag_environment
    purpose     = "Load Balancer"
    createdby   = "Terraform"
  }
}


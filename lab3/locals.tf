locals {
  resource_prefix = "${var.project_name}-${var.environment}"

  tags = {
    Proyecto  = var.project_name
    Ambiente  = var.environment
    CreadoPor = "Terraform"
  }
}